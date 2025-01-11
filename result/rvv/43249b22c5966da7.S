func0000000000000006:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, -4
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

