func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfdiv.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v16, v16
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

