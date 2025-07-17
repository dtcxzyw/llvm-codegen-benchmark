func0000000000000034:
	li	a0, -24
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vminu.vv	v8, v8, v9
	ret

func0000000000000004:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vminu.vv	v8, v8, v9
	ret

