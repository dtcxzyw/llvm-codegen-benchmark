func000000000000001c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 7
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

