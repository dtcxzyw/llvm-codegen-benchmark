.LCPI0_0:
	.quad	2951479051793528259
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vsub.vv	v8, v10, v8
	ret

