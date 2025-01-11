func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	li	a0, 255
	vmerge.vim	v12, v12, 1, v0
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsll.vi	v10, v12, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

