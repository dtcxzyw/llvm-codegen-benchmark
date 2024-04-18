func0000000000000022:                   # @func0000000000000022
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	li	a0, 2047
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
