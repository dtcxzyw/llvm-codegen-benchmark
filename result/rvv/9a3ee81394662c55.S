func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 11
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v10, v10, a0
	li	a0, 52
	vsll.vx	v8, v8, a0
	vsub.vv	v8, v10, v8
	ret
