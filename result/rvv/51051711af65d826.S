func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 63
	vand.vx	v10, v12, a0
	li	a0, 448
	vor.vv	v9, v9, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048568
	vand.vx	v10, v12, a0
	li	a0, 1023
	vor.vv	v8, v8, v10
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 1022
	vand.vi	v10, v12, 1
	vor.vv	v8, v8, v10
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 1022
	vand.vi	v10, v12, 1
	vor.vv	v8, v10, v8
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 128
	vand.vx	v10, v12, a0
	li	a0, 32
	vor.vv	v8, v8, v10
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret

