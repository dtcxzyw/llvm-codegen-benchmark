.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 47
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

func0000000000000008:
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 32
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

