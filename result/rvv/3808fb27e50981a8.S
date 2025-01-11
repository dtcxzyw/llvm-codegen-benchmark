func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v0, v16
	ret

