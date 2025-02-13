func0000000000000021:
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 4, v0
	ret

