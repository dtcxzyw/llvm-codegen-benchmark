func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	vsrl.vi	v8, v8, 31
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	ret

