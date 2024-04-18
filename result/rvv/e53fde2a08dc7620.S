func0000000000000006:                   # @func0000000000000006
	li	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vssubu.vx	v9, v9, a0
	vsub.vv	v8, v9, v8
	vmsle.vi	v0, v8, -1
	ret
