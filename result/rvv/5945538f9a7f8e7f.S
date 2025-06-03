.LCPI0_0:
	.quad	-8663945395140668459
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 339406
	vxor.vv	v10, v12, v10
	vror.vi	v10, v10, 33
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1833
	vadd.vx	v8, v8, a0
	ret

