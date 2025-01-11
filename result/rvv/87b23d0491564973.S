func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	lui	a0, 4
	vmv.v.i	v10, 0
	vand.vx	v8, v8, a0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	li	a0, 49
	vadd.vx	v8, v8, a0
	ret

