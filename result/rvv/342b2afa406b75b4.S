func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmv.v.i	v10, 0
	li	a0, 2047
	vmseq.vx	v13, v8, a0
	vmandn.mm	v8, v13, v0
	vmor.mm	v9, v13, v12
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	li	a0, 34
	vmerge.vxm	v8, v10, a0, v0
	ret

