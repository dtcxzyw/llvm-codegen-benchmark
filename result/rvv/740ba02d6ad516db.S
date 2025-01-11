func0000000000000021:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v12, v0
	vmseq.vi	v9, v10, 0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	ret

