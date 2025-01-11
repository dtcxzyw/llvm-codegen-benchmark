func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, min
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v0
	ret

func0000000000000012:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v8, v8
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

