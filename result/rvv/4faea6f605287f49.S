.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vxor.vv	v12, v14, v12
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v8, a0, v12
	ret

func000000000000000c:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vxor.vv	v12, v14, v12
	vadd.vv	v8, v8, v10
	li	a0, 9
	vmacc.vx	v8, a0, v12
	ret

