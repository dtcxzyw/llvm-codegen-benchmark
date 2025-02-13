func0000000000000021:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 31
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 3
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 6, v0
	ret

func0000000000000141:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vor.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

