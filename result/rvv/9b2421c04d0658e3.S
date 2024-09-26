func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmxor.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmxor.mm	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret
