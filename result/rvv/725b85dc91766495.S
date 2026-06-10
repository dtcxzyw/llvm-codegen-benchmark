func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 3
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 4
	vsll.vv	v8, v10, v11
	vnot.v	v8, v8
	ret

