func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vnsrl.wi	v13, v10, 0
	vand.vv	v9, v9, v13
	vadd.vv	v10, v9, v8
	vwsubu.vv	v8, v12, v10
	ret

