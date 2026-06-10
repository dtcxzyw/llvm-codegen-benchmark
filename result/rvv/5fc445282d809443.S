func0000000000000001:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmorn.mm	v8, v0, v10
	vmor.mm	v0, v8, v11
	ret

