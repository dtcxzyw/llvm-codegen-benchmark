func0000000000000033:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v8
	vmfle.vv	v8, v16, v12
	vmnot.m	v9, v20
	vmorn.mm	v0, v9, v8
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret

func00000000000000d5:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v8, v12
	vmflt.vv	v8, v12, v16
	vmnot.m	v9, v20
	vmorn.mm	v0, v9, v8
	ret

func0000000000000055:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v8, v12
	vmfle.vv	v8, v12, v16
	vmnot.m	v9, v20
	vmorn.mm	v0, v9, v8
	ret

func0000000000000077:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v20, v12, v16
	vmfne.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret

func0000000000000035:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v8, v12
	vmfle.vv	v8, v16, v12
	vmnot.m	v9, v20
	vmorn.mm	v0, v9, v8
	ret

