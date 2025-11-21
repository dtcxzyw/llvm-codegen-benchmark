func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v9, v9, 1
	li	a0, -3
	vmadd.vx	v8, a0, v9
	ret

