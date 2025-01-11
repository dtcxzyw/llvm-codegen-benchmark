func0000000000000006:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vv	v24, v16, v8
	vmorn.mm	v0, v0, v24
	ret

func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v0, v24
	ret

