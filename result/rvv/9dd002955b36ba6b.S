.LCPI0_0:
	.quad	3997770567508694361
func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vsub.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	ret

