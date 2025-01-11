func00000000000000a0:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnsrl.wx	v10, v12, a0
	vadd.vv	v8, v9, v8
	vsub.vv	v8, v8, v10
	ret

