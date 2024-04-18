func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 252
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 100
	vmsne.vx	v9, v10, a0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vmsleu.vi	v9, v9, 8
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
