func00000000000000a6:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmfle.vv	v20, v16, v8
	vmnot.m	v16, v20
	vmfle.vv	v17, v8, v12
	vmorn.mm	v0, v16, v17
	ret

func0000000000000048:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmflt.vv	v20, v8, v16
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret

func000000000000004a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmflt.vv	v20, v8, v16
	vmfle.vv	v16, v8, v12
	vmorn.mm	v0, v20, v16
	ret

func0000000000000084:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmflt.vv	v20, v8, v16
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v20, v16
	ret

