func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v0, v8
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 1048476
	addi	a0, a0, 397
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmseq.vv	v13, v8, v10
	vmor.mm	v8, v13, v12
	vmand.mm	v0, v8, v0
	ret
