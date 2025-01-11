func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000018:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsll.vi	v8, v8, 9
	vor.vv	v8, v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsub.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

