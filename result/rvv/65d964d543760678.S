func000000000000002e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	li	a0, 32
	vor.vv	v8, v8, v12
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 16
	vor.vv	v8, v12, v8
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 16
	vor.vv	v8, v12, v8
	vrsub.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	ret

