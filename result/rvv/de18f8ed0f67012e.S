func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 448
	vsll.vi	v10, v12, 6
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vand.vi	v10, v10, 8
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 64
	vsll.vi	v10, v12, 6
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	bseti	a0, zero, 11
	vsll.vi	v10, v12, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

