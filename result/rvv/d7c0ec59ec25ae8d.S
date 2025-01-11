func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	li	a0, 2
	vminu.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	li	a0, 257
	vminu.vx	v8, v8, a0
	ret

