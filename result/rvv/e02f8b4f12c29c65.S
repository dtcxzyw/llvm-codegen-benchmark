func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 2.0
	vfmadd.vf	v8, fa5, v16
	ret

func0000000000000018:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmfle.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 0.25
	vfmadd.vf	v8, fa5, v16
	ret

