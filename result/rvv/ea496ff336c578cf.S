func0000000000000084:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret

func00000000000000b6:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v8, v16
	vmflt.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret

func00000000000000aa:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v8, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret

func00000000000000a6:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v8, v16
	vmfle.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret

func0000000000000048:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v8, v16
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret

func0000000000000066:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v8
	vmfle.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret

func000000000000004a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v8, v16
	vmfle.vv	v16, v8, v12
	vmorn.mm	v0, v20, v16
	ret

func0000000000000166:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v8
	vmfle.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret

func000000000000006a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v8
	vmfle.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	ret

func0000000000000110:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v8, v16
	vmfeq.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret

