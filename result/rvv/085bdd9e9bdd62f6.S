func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 56
	vand.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	ret
