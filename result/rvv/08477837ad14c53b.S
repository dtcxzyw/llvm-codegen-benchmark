func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
