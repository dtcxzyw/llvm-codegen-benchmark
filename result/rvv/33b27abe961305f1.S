func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vsub.vv	v8, v13, v8
	vsll.vv	v9, v12, v9
	vmsltu.vv	v0, v9, v8
	ret

