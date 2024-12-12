func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	li	a0, 95
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
