func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 45
	vmseq.vx	v11, v8, a0
	vmor.mm	v10, v11, v10
	li	a0, 95
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vand.vi	v8, v8, -3
	vmseq.vi	v11, v8, 5
	vmor.mm	v0, v10, v11
	ret
