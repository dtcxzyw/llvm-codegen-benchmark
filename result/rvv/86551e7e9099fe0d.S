func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v8, v9, v8
	vmxor.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 47
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v8, v9, v8
	vmxor.mm	v0, v0, v8
	ret
