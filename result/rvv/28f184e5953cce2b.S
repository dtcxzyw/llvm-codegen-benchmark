func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	li	a0, -1
	slli.uw	a0, a0, 24
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	ret
