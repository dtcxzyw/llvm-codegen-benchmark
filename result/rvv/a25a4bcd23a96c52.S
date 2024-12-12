func0000000000000082:                   # @func0000000000000082
	li	a0, 2042
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	li	a0, 2036
	vmand.mm	v10, v11, v10
	vmor.mm	v10, v10, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v10, v11, v10
	vmor.mm	v10, v0, v10
	vmseq.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
