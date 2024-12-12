func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	fli.s	fa5, 1.0
	vmnot.m	v8, v8
	vmfle.vf	v9, v16, fa5
	vmorn.mm	v0, v8, v9
	ret
func00000000000000b6:                   # @func00000000000000b6
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v8, v16, fa5
	fli.s	fa5, 0.5
	vmnot.m	v8, v8
	vmfle.vf	v9, v16, fa5
	vmorn.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v16, fa5
	fli.s	fa5, 1.0
	vmfgt.vf	v9, v16, fa5
	vmor.mm	v0, v8, v9
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v8, v16, fa5
	fli.s	fa5, 1.0
	vmfeq.vf	v9, v16, fa5
	vmor.mm	v0, v8, v9
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 2.0
	vmflt.vf	v8, v16, fa5
	fli.s	fa5, 1.0
	vmnot.m	v8, v8
	vmfge.vf	v9, v16, fa5
	vmorn.mm	v0, v8, v9
	ret
