func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 28
	li	a0, 1023
	vand.vx	v10, v12, a0
	vminu.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	ret

