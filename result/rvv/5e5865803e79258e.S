func0000000000000043:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 260096
	addi	a0, a0, -17
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	fmv.w.x	fa5, zero
	vmerge.vxm	v8, v8, a0, v0
	vmfge.vf	v13, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v0, v8, v13
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func0000000000000027:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vmfne.vf	v13, v8, fa5
	vmandn.mm	v0, v13, v12
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	fli.s	fa5, 1.5
	vmfgt.vf	v13, v8, fa5
	vmandn.mm	v0, v13, v12
	ret

func000000000000004b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vmerge.vxm	v8, v8, a0, v0
	vmfgt.vf	v13, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v0, v8, v13
	ret

func000000000000004d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 256.0
	vmerge.vxm	v8, v8, a0, v0
	vmflt.vf	v13, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v0, v8, v13
	ret

func0000000000000048:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfeq.vf	v13, v8, fa5
	vmandn.mm	v0, v13, v12
	ret

func000000000000002e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	lui	a0, 788992
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmfeq.vv	v13, v8, v8
	vmor.mm	v0, v12, v13
	ret

func000000000000004a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func0000000000000045:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 0.5
	vmfle.vf	v13, v8, fa5
	vmnot.m	v8, v12
	vmandn.mm	v0, v8, v13
	ret

func0000000000000025:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fmv.w.x	fa5, zero
	lui	a0, 250459
	vmflt.vf	v0, v8, fa5
	addi	a0, a0, -282
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, a0
	vmfle.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret

