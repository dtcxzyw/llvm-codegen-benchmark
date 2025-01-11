func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 24
	vrsub.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func00000000000000fc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	li	a0, 28
	vrsub.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 24
	vrsub.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 24
	vrsub.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v10, v8
	ret

