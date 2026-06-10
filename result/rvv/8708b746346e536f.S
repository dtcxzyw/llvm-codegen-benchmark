func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vnsrl.wi	v12, v10, 0
	vsrl.vv	v8, v9, v8
	vand.vv	v8, v8, v12
	ret

