func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 2047
	slli	a0, a0, 52
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmand.mm	v0, v8, v0
	ret
