func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vnot.v	v9, v9
	vadd.vv	v8, v8, v9
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

