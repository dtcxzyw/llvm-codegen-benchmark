func0000000000000003:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 1
	vwadd.vx	v8, v10, a0
	ret

func0000000000000001:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 8
	vwadd.vx	v8, v10, a0
	ret

