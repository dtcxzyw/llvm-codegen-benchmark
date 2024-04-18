.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func00000000000002c1:                   # @func00000000000002c1
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v13, v10, fa5
	vmand.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
