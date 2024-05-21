.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000058:                   # @func0000000000000058
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmul.vx	v8, v8, a0
	vmsgtu.vx	v10, v8, a1
	vmandn.mm	v0, v10, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmandn.mm	v0, v12, v0
	ret
