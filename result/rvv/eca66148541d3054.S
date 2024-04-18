.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000048:                   # @func0000000000000048
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func00000000000000e8:                   # @func00000000000000e8
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v12, v10, fa5
	vmor.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func00000000000001a2:                   # @func00000000000001a2
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmorn.mm	v10, v0, v12
	vmseq.vi	v11, v8, 8
	vmor.mm	v0, v11, v10
	ret
func0000000000000162:                   # @func0000000000000162
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmorn.mm	v10, v0, v12
	vmseq.vi	v11, v8, 8
	vmor.mm	v0, v11, v10
	ret
