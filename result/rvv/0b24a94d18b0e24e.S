func00000000000000bd:                   # @func00000000000000bd
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v16, fa5
	fli.s	fa5, 1.0
	vmnot.m	v8, v8
	vmfgt.vf	v9, v16, fa5
	vmandn.mm	v0, v8, v9
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v8, v16, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v9, v16, fa5
	vmand.mm	v0, v8, v9
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fli.s	fa5, 32768.0
	fneg.s	fa4, fa5
	vmfge.vf	v8, v16, fa4
	vmflt.vf	v9, v16, fa5
	vmand.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	lui	a0, 273216
	fmv.w.x	fa5, a0
	lui	a0, 270080
	vmflt.vf	v8, v16, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v0, v8, v9
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	lui	a0, 277312
	fmv.w.x	fa5, a0
	lui	a0, 272576
	vmfne.vf	v8, v16, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v9, v16, fa5
	vmand.mm	v0, v8, v9
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	fli.s	fa5, 1.0
	vmfle.vf	v9, v16, fa5
	vmand.mm	v0, v8, v9
	ret
