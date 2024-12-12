func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 64
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
