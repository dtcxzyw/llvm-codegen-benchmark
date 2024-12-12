func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmand.mm	v10, v0, v12
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
