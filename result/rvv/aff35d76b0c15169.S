func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vi	v15, v12, 1
	vmor.mm	v0, v15, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v12, v9, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v13, v10, -1
	vmor.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
