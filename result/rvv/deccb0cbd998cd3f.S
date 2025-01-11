func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v8
	vmflt.vv	v20, v12, v16
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

func000000000000004a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v8, v16
	vmflt.vv	v20, v12, v16
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

