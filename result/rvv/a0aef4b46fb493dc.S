func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmandn.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmandn.mm	v10, v0, v10
	li	a0, 514
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmandn.mm	v10, v0, v10
	li	a0, -17
	srli	a0, a0, 1
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
