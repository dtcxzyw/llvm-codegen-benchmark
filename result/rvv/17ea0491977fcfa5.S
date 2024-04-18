func00000000000000c1:                   # @func00000000000000c1
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmandn.mm	v10, v12, v0
	li	a0, 2047
	slli	a0, a0, 52
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
