func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 1048476
	addi	a0, a0, 397
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmseq.vv	v13, v8, v10
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v0
	ret
