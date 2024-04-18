func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vfadd.vv	v12, v12, v8
	vfcvt.f.x.v	v10, v10
	vmflt.vv	v14, v8, v10
	vmflt.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
