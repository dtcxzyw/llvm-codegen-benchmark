func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, -25
	vmerge.vim	v8, v8, 1, v0
	srli	a0, a0, 3
	vor.vx	v8, v8, a0
	ret

