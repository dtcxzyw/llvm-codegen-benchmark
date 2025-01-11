func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vi	v10, v10, 1
	li	a0, 1920
	vor.vv	v10, v10, v14
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vi	v10, v10, 2
	li	a0, 64
	vor.vv	v10, v10, v14
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vand.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

