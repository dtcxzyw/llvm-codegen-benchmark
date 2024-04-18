func00000000000000b1:                   # @func00000000000000b1
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 0
	vmandn.mm	v0, v10, v12
	ret
func0000000000000071:                   # @func0000000000000071
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v10, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
.LCPI2_0:
	.quad	0x4110000000000000              # double 262144
func0000000000000051:                   # @func0000000000000051
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v12, v10
	ret
