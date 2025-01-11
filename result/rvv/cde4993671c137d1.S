func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	li	a0, 100
	vadd.vx	v8, v8, a0
	ret

