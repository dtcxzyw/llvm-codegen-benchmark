func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vsll.vv	v9, v9, v12
	vsra.vi	v9, v9, 1
	vmul.vv	v8, v8, v9
	ret

