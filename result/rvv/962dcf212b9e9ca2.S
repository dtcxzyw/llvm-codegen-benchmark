func0000000000000024:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v20, v16
	ret

func0000000000000042:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmflt.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v20
	ret

func000000000000002c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v16, v12
	vmfle.vv	v20, v16, v8
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v20, v16
	ret

