func0000000000000002:
	lui	a0, 266496
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfdiv.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret

func0000000000000004:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfdiv.vf	v8, v8, fa5
	vmflt.vv	v0, v12, v8
	ret

