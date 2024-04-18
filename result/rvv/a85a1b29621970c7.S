func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048573
	addi	a0, a0, -2047
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v11, a0
	vsrl.vv	v10, v11, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vmand.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
