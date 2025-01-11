func000000000000006e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v12
	li	a0, 255
	vminu.vx	v8, v8, a0
	ret

