func0000000000000004:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vor.vv	v8, v8, v10
	vsll.vv	v8, v8, v12
	ret

