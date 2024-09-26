func0000000000000088:                   # @func0000000000000088
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret
func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v20
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret
.LCPI3_0:
	.word	0xc8c7ce60                      # float -409203
func000000000000010e:                   # @func000000000000010e
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	vmfne.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret
func0000000000000138:                   # @func0000000000000138
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmfgt.vf	v21, v16, fa5
	vmor.mm	v16, v21, v20
	vmfle.vv	v17, v12, v8
	vmorn.mm	v0, v17, v16
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret
func000000000000011a:                   # @func000000000000011a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	vmflt.vv	v16, v8, v12
	vmorn.mm	v0, v20, v16
	ret
func00000000000001b0:                   # @func00000000000001b0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v20
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v20
	ret
func00000000000001ae:                   # @func00000000000001ae
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmorn.mm	v0, v12, v20
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmor.mm	v0, v12, v20
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v20
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v20
	ret
