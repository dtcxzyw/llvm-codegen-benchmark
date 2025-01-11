func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	li	a0, 63
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v10
	vand.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	ret

