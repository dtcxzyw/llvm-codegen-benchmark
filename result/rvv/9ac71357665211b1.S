func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, 1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

