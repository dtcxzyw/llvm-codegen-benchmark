func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 6
	vor.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	ret

func000000000000001c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret

