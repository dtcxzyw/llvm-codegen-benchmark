func000000000000000d:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, -129
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000f:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, -17
	vor.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret

