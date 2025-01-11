func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vand.vi	v8, v10, 7
	vmv.v.i	v9, 1
	vsll.vv	v8, v9, v8
	ret

