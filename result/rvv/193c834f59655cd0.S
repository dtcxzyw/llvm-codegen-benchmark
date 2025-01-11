func0000000000000003:
	lui	a0, 325632
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vfmul.vf	v12, v12, fa5
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

