func0000000000000424:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vmflt.vf	v12, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	fli.s	fa5, 1.5
	vmfgt.vf	v13, v8, fa5
	vmandn.mm	v0, v13, v12
	ret

func0000000000000422:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vmerge.vxm	v12, v8, a0, v0
	lui	a0, 273536
	vmflt.vf	v16, v8, fa5
	fmv.w.x	fa5, a0
	vmflt.vf	v8, v12, fa5
	vmor.mm	v0, v16, v8
	ret

func000000000000042b:
	lui	a0, 276464
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	vmnot.m	v12, v12
	vmerge.vxm	v8, v8, a0, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret

func000000000000042d:
	lui	a0, 276464
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	vmnot.m	v12, v12
	vmerge.vxm	v8, v8, a0, v0
	fli.s	fa5, 256.0
	vmflt.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret

func0000000000000423:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	lui	a0, 250459
	vmfgt.vf	v0, v8, fa5
	addi	a0, a0, -282
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, a0
	vmfge.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

func0000000000000428:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmfeq.vf	v8, v12, fa5
	vmor.mm	v0, v16, v8
	ret

func000000000000042a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v12, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmfle.vf	v8, v12, fa5
	vmor.mm	v0, v16, v8
	ret

func0000000000000425:
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmflt.vf	v12, v8, fa4
	vfmerge.vfm	v8, v8, fa5, v0
	vmnot.m	v12, v12
	fli.s	fa5, 0.5
	vmfle.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret

