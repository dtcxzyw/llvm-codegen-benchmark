func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 8
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

func0000000000000039:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 8
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

func0000000000000019:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 12
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret

