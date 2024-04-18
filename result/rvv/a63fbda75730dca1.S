func0000000000000000:                   # @func0000000000000000
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vandn.vv	v8, v8, v10
	ret
