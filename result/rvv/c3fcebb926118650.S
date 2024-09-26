func000000000000000d:                   # @func000000000000000d
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
