func000000000000004a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmflt.vv	v7, v8, v24
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v7, v24
	ret

func0000000000000048:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmflt.vv	v7, v8, v24
	vmflt.vv	v24, v16, v8
	vmor.mm	v0, v24, v7
	ret

func000000000000006a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v16
	vmfle.vv	v7, v8, v16
	vmfle.vv	v16, v24, v8
	vmnot.m	v8, v7
	vmorn.mm	v0, v8, v16
	ret

func0000000000000066:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v8
	vmfle.vv	v7, v16, v8
	vmfle.vv	v8, v24, v16
	vmnot.m	v9, v7
	vmorn.mm	v0, v9, v8
	ret

