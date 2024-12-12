.LCPI0_0:
	.quad	7378697629483820664             # 0x6666666666666678
.LCPI0_1:
	.quad	230584300921369395              # 0x333333333333333
func000000000000010c:                   # @func000000000000010c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 4
	vmsgtu.vx	v0, v8, a1
	ret
.LCPI1_0:
	.quad	-6148914691236517112            # 0xaaaaaaaaaaaaab08
.LCPI1_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000101:                   # @func0000000000000101
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	vmsleu.vx	v0, v8, a1
	ret
