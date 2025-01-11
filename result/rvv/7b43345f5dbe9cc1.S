func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

