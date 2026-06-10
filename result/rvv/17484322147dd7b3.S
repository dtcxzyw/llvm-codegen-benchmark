func0000000000000001:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v8, v9, v8
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	li	a0, 34
	vmerge.vxm	v8, v8, a0, v0
	ret

