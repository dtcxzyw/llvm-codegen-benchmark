.LCPI0_0:
	.quad	6148914691236517216             # 0x5555555555555560
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000010c:                   # @func000000000000010c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	vmsgtu.vx	v10, v8, a1
	vmand.mm	v0, v0, v10
	ret
