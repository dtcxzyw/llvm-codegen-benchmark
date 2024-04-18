func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 64
	vadd.vx	v10, v10, a0
	vdivu.vv	v8, v10, v8
	ret
