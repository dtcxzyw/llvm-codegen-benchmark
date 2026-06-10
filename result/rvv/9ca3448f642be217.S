func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vsra.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v10, v11
	vsra.vi	v8, v8, 1
	ret

