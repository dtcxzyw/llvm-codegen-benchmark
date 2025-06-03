.LCPI0_0:
	.quad	-4466874330221494952
func0000000000000020:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	lui	a0, 274270
	addi	a0, a0, 1339
	slli	a0, a0, 1
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	li	a0, 19
	vmacc.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

