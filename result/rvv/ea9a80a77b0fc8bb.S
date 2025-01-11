func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v9, v12, v9
	vnsrl.wi	v12, v10, 0
	vandn.vv	v9, v12, v9
	vsrl.vv	v8, v9, v8
	ret

