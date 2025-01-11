func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	li	a0, 32
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

