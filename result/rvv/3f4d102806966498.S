func0000000000000001:
	li	a0, 1116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v8, v0, v8
	vmseq.vx	v9, v10, a0
	li	a0, 35
	vmv.v.x	v10, a0
	li	a0, 98
	vmand.mm	v0, v8, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

