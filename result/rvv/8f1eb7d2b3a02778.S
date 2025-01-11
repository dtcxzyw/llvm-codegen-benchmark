func0000000000000004:
	lui	a0, 278880
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 0.5
	vmerge.vxm	v8, v8, a0, v0
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

