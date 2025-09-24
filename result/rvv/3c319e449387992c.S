func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfmul.vv	v8, v8, v8
	lui	a0, 219235
	vfmul.vf	v12, v12, fa5
	addi	a0, a0, 1981
	vfmacc.vv	v8, v12, v12
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

