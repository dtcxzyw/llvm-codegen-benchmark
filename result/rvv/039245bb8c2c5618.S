func0000000000001ab8:                   # @func0000000000001ab8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -2
	li	a0, -64
	vmsltu.vx	v0, v8, a0
	ret
