func0000000000000362:                   # @func0000000000000362
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v8, v12
	vand.vi	v8, v10, 8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
