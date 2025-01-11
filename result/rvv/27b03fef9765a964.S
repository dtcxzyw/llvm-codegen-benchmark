func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, 255
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	li	a0, 255
	vmul.vx	v8, v8, a0
	ret

