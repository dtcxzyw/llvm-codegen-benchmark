func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 5
	slli	a0, a0, 32
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
