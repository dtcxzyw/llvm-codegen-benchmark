func00000000000000ca:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vv	v20, v12, v16
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

func000000000000004a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

func00000000000000db:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vv	v16, v12, v8
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v20
	ret

func0000000000000044:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v20
	ret

func0000000000000022:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v16, v12
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v20, v12, v16
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

func00000000000000bb:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v16
	vmflt.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000033:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vv	v8, v8, v16
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

func0000000000000088:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v20, v16, v12
	vmfeq.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

