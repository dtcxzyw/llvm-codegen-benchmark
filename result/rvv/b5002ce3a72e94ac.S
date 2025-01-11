func000000000000000f:
	li	a0, 1792
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	ret

func000000000000001e:
	li	a0, 2016
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	vsll.vi	v8, v8, 16
	ret

