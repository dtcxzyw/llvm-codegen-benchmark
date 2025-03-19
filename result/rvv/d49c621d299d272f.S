func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v12, v0, v8
	bseti	a0, zero, 11
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

