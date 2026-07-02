func000000000000000c:
	bseti	a0, zero, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmandn.mm	v8, v0, v10
	vmandn.mm	v9, v0, v11
	vmand.mm	v8, v8, v11
	vmor.mm	v0, v8, v9
	ret

