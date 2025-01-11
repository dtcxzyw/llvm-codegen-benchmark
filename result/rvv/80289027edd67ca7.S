func0000000000000053:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v8, v16
	vmfle.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret

func0000000000000033:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v8
	vmfle.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret

func00000000000000db:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v8, v16
	vmflt.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret

func0000000000000048:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v8
	vmfeq.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret

func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v8, v16
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v16, v20
	ret

func00000000000000b2:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmorn.mm	v0, v16, v20
	ret

func000000000000005b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v8, v16
	vmflt.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vv	v12, v12, v16
	vmflt.vv	v0, v12, v8
	ret

func00000000000000c2:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v16, v20
	ret

func0000000000000055:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v8, v16
	vmfle.vv	v16, v8, v12
	vmnot.m	v8, v16
	vmorn.mm	v0, v8, v20
	ret

