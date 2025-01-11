func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 12
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

