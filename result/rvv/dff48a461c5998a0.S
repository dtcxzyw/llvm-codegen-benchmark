func0000000000000000:                   # @func0000000000000000
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 9
	vsub.vv	v8, v8, v10
	li	a0, 512
	vadd.vx	v8, v8, a0
	ret
