func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	li	a0, 20
	vmslt.vx	v0, v8, a0
	ret
