func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, -8
	vadd.vv	v8, v9, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vor.vi	v9, v9, -8
	vadd.vv	v8, v9, v8
	ret

