func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vv	v8, v10, v10
	vmv.v.i	v9, 3
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 3
	vmv.v.i	v9, -1
	vsll.vv	v8, v9, v8
	vnot.v	v8, v8
	ret

