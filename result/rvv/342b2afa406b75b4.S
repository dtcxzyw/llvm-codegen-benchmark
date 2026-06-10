func0000000000000021:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v10
	vmandn.mm	v9, v11, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	li	a0, 34
	vmerge.vxm	v8, v8, a0, v0
	ret

