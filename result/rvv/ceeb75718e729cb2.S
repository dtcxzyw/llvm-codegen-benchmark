func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

