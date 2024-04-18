func00000000000003cc:                   # @func00000000000003cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 7
	vand.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
