func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 7
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v12, v8
	li	a0, -1
	srli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
