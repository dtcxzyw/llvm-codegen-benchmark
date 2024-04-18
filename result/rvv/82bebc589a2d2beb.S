func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 7
	li	a0, 60
	vand.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret
