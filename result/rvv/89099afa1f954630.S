.LCPI0_0:
	.quad	-8116567392432202711            # 0x8f5c28f5c28f5c29
.LCPI0_1:
	.quad	184467440737095516              # 0x28f5c28f5c28f5c
func0000000000000302:                   # @func0000000000000302
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	vror.vi	v10, v10, 2
	vmsgtu.vx	v12, v10, a1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
