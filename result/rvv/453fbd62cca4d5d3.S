func000000000000006e:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9
	li	a0, 255
	vminu.vx	v8, v8, a0
	ret

