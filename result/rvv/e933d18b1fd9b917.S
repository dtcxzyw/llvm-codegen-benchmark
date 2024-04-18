func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret
