func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 960
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, -13
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 240
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

