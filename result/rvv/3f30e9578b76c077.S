func0000000000000001:
	li	a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vor.vi	v8, v8, 8
	vmerge.vim	v8, v8, -1, v0
	ret

