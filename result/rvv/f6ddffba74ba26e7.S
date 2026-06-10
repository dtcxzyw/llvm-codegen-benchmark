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
	vmfle.vv	v24, v8, v16
	vfneg.v	v16, v16
	vmfle.vv	v25, v16, v8
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

func0000000000000066:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v24, v16, v8
	vfneg.v	v8, v8
	vmfle.vv	v25, v8, v16
	vmnot.m	v8, v24
	vmorn.mm	v0, v8, v25
	ret

