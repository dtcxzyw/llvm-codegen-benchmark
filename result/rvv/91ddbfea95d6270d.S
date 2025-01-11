func0000000000000021:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret

