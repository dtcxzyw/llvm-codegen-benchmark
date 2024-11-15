func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 126
	vmv.v.i	v9, 0
	vand.vx	v8, v8, a0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret
