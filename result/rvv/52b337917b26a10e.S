func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
