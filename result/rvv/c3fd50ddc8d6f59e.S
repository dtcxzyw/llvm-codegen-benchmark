func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, 1035
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 57
	vmerge.vim	v10, v10, -1, v0
	vmor.mm	v0, v9, v8
	vadd.vx	v8, v10, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmor.mm	v0, v9, v8
	vor.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret

