func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -3
	vmseq.vi	v9, v9, 4
	li	a0, -61
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
