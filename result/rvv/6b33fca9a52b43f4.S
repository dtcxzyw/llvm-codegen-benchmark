func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	li	a0, 120
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret
