func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vv	v8, v8, v12
	li	a0, 29
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	li	a0, 62
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
