func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v0, v16
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v0, v16
	ret

func000000000000001a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vv	v16, v12, v8
	vmor.mm	v0, v0, v16
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vv	v16, v12, v8
	vmor.mm	v0, v0, v16
	ret

