func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 1087
	vmseq.vx	v8, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 57
	vxor.vx	v10, v10, a0
	li	a0, 32
	vmor.mm	v0, v9, v8
	vmerge.vxm	v8, v10, a0, v0
	ret

