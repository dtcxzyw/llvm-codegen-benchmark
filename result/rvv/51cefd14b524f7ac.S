func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmorn.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
.LCPI1_0:
	.quad	-9223372036854775               # 0xffdf3b645a1cac09
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmnot.m	v8, v0
	vmorn.mm	v9, v10, v0
	vmand.mm	v9, v9, v12
	vmandn.mm	v8, v8, v12
	vmor.mm	v0, v9, v8
	ret
