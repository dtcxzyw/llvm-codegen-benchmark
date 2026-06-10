func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 1087
	vmseq.vx	v12, v10, a0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmor.mm	v8, v9, v12
	vmerge.vim	v10, v10, -1, v0
	li	a0, 57
	vadd.vx	v10, v10, a0
	vmv1r.v	v0, v8
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret

