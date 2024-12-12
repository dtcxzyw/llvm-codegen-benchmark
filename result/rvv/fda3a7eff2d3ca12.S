func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
