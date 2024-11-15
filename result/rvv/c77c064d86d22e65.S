func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, -1
	vsub.vv	v10, v10, v12
	vsll.vi	v10, v10, 7
	vsub.vv	v8, v10, v8
	srli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret
