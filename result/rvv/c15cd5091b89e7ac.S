func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v12, v12
	vmflt.vv	v14, v8, v12
	vmflt.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
