func0000000000000001:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmandn.mm	v10, v9, v0
	vmor.mm	v8, v9, v8
	vmand.mm	v11, v8, v0
	vmv.v.i	v8, 0
	vmor.mm	v0, v11, v10
	li	a0, 34
	vmerge.vxm	v8, v8, a0, v0
	ret

