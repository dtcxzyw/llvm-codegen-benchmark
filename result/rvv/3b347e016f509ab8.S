func0000000000000020:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmul.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vsll.vv	v8, v8, v10
	ret

