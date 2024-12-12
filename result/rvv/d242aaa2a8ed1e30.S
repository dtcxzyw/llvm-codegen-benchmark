func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	vmseq.vi	v11, v8, 0
	vmorn.mm	v0, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v10, v0, v10
	li	a0, 128
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
