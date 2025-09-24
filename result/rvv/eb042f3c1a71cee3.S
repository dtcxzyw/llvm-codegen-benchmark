func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	lui	a0, 257620
	vmerge.vvm	v12, v16, v12, v0
	addi	a0, a0, -1298
	fmv.w.x	fa5, a0
	vfmacc.vf	v8, fa5, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	fli.s	fa5, 0.5
	vfmacc.vf	v8, fa5, v12
	ret

