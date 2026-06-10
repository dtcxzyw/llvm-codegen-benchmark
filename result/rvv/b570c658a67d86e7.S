func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 3
	vnsrl.wi	v12, v10, 0
	vadd.vv	v10, v12, v12
	vsll.vv	v9, v9, v10
	vandn.vv	v8, v8, v9
	ret

