func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 31
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
