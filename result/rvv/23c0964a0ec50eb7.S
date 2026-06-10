func0000000000000000:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	ret

