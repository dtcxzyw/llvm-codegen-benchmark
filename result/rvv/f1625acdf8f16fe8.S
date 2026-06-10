func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 1
	vnsrl.wi	v11, v8, 0
	vand.vi	v8, v11, 7
	vsll.vv	v8, v10, v8
	ret

