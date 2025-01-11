func0000000000000102:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

