func000000000000002a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vv	v16, v12, v8
	vmorn.mm	v0, v0, v16
	ret

func000000000000003a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v16, v12, v8
	vmorn.mm	v0, v0, v16
	ret

func0000000000000034:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vv	v16, v12, v8
	vmor.mm	v0, v0, v16
	ret

func0000000000000028:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v0, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v0
	ret

func0000000000000026:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmfle.vv	v16, v8, v12
	vmorn.mm	v0, v0, v16
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v16, v0
	ret

