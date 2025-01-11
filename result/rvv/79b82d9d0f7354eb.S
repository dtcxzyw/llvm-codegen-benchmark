.LCPI0_0:
	.quad	-7070675565921424023
.LCPI0_1:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vadd.vv	v10, v10, v12
	vror.vi	v10, v10, 33
	vmacc.vx	v8, a1, v10
	ret

