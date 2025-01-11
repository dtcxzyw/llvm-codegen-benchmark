func0000000000000001:
	lui	a0, 40960
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, 35
	vmand.mm	v8, v8, v9
	vmv.v.x	v10, a0
	vmand.mm	v0, v8, v0
	li	a0, 98
	vmerge.vxm	v8, v10, a0, v0
	ret

