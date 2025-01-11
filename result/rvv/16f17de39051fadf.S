func0000000000000048:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, -16
	li	a0, 16
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 15
	vmor.mm	v0, v8, v9
	ret

