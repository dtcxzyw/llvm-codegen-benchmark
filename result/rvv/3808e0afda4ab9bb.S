func0000000000000021:
	li	a0, -233
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmsne.vx	v8, v10, a0
	vmand.mm	v9, v0, v12
	vmand.mm	v9, v9, v8
	vmandn.mm	v8, v0, v8
	vmor.mm	v0, v9, v8
	ret

