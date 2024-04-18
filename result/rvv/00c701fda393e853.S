func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 1022
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret
