.LCPI0_0:
	.quad	2361183241434822607
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vsrl.vi	v10, v10, 3
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vsub.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret

