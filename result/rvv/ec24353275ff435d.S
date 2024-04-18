func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 3
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	li	a0, 104
	vadd.vx	v8, v8, a0
	ret
