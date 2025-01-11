.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmacc.vx	v8, a0, v12
	li	a0, 47
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	vxor.vv	v8, v8, v10
	ret

