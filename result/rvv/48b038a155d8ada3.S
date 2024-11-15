func00000000000000a0:                   # @func00000000000000a0
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v8, 0
	vnsrl.wx	v8, v10, a0
	vsub.vv	v8, v8, v12
	li	a0, -250
	vadd.vx	v8, v8, a0
	ret
