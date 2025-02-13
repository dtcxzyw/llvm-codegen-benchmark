.LCPI0_0:
	.quad	-7070675565921424023
.LCPI0_1:
	.quad	-5435081209227447693
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 33
	vxor.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmacc.vx	v8, a0, v12
	ret

