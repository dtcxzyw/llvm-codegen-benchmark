func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v8, v0, v8
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vmor.mm	v0, v8, v9
	ret

