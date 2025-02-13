func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 11
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	li	a0, 5
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

.LCPI2_0:
	.quad	-6313183731941900
func0000000000000065:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vadd.vx	v8, v8, a0
	ret

