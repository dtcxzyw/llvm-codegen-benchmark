func0000000000000021:
	li	a0, 240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 128
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 233
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 2
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 3, v0
	ret

