.LCPI0_0:
	.quad	7378697629483820664
.LCPI0_1:
	.quad	230584300921369395
func000000000000010c:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	vror.vi	v8, v8, 4
	ld	a0, %lo(.LCPI0_1)(a0)
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

