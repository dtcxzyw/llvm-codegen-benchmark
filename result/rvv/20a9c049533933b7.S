func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
