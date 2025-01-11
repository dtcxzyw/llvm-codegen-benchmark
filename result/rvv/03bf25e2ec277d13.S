func0000000000000001:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vor.vi	v8, v8, 8
	ret

func0000000000000003:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vor.vi	v8, v8, 8
	ret

