func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmorn.mm	v9, v12, v0
	vmor.mm	v0, v9, v8
	ret
.LCPI1_0:
	.quad	9223372036854774                # 0x20c49ba5e353f6
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v8, a0
	vmsgt.vi	v8, v10, 0
	vmandn.mm	v9, v12, v0
	vmor.mm	v8, v12, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
