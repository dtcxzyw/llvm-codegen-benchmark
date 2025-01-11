func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vminu.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vminu.vv	v8, v10, v8
	ret

