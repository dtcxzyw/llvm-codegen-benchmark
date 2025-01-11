func0000000000000021:
	lui	a0, 40960
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 1116
	vmseq.vx	v10, v8, a0
	li	a0, 35
	vmv.v.x	v8, a0
	vmand.mm	v11, v0, v12
	vmand.mm	v0, v11, v10
	li	a0, 98
	vmerge.vxm	v8, v8, a0, v0
	ret

