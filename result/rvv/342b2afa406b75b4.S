func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmv.v.i	v12, 0
	li	a0, 2047
	vmseq.vx	v11, v8, a0
	li	a0, 34
	vmandn.mm	v8, v11, v0
	vmor.mm	v9, v11, v10
	vmand.mm	v9, v9, v0
	vmor.mm	v0, v9, v8
	vmerge.vxm	v8, v12, a0, v0
	ret

