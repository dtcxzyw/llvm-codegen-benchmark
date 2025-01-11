func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	li	a0, 1022
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	li	a0, 1022
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	vand.vi	v8, v8, 7
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	li	a0, -1024
	vand.vx	v8, v8, a0
	ret

