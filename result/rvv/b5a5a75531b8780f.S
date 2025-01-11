func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 8
	vsrl.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 8
	vsrl.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000030:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vsrl.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000010:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vsrl.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vsrl.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

