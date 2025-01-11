func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vand.vi	v12, v12, 2
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 6
	li	a0, 992
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, 16
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vor.vv	v8, v10, v8
	ret

