func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, -8
	vor.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, 15
	vor.vv	v8, v8, v9
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v9
	ret

