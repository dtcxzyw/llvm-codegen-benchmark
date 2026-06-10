func0000000000000043:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vmv1r.v	v8, v0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	lui	a0, 250459
	addi	a0, a0, -282
	fmv.w.x	fa5, a0
	vmfge.vf	v9, v12, fa5
	vmorn.mm	v0, v8, v9
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vmv1r.v	v8, v0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vmfgt.vf	v9, v12, fa5
	vmandn.mm	v0, v9, v8
	ret

func000000000000004a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vmv1r.v	v8, v0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmfle.vf	v9, v12, fa5
	vmor.mm	v0, v8, v9
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v8, v12
	fli.s	fa5, 1.0
	vmv1r.v	v8, v0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vf	v9, v12, fa5
	vmor.mm	v0, v8, v9
	ret

