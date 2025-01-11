func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 1
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 4
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 3
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 18
	vand.vx	v10, v12, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

