func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 2
	vor.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret

func0000000000000023:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 8
	vor.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret

