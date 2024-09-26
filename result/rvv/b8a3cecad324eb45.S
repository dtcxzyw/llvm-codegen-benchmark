func0000000000000075:                   # @func0000000000000075
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	li	a0, -967
	vadd.vx	v8, v8, a0
	ret
