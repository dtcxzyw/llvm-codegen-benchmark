.LCPI0_0:
	.quad	-5435081209227447693
.LCPI0_1:
	.quad	-599882191873993834
.LCPI0_2:
	.quad	-49064778989800850
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vxor.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_2)
	ld	a0, %lo(.LCPI0_2)(a0)
	vadd.vx	v8, v8, a0
	ret

