func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 63
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v9, 0, v0
	vwsubu.vv	v8, v11, v10
	ret

