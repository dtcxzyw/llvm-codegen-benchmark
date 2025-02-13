func0000000000000012:
	lui	a0, 165888
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000013:
	lui	a0, 165888
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vmfge.vf	v16, v12, fa5
	fli.s	fa5, 1.0
	vmnot.m	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

