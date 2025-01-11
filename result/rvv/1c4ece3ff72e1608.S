func00000000000000ff:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 22
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 1
	ret

.LCPI2_0:
	.quad	8527116083842690
func0000000000000000:
	lui	a0, 6587
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	slli	a0, a0, 8
	addi	a0, a0, -1043
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vx	v8, v8, a1
	ret

