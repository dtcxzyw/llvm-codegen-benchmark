func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	ret

