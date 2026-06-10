func00000000000007aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vnsrl.wi	v13, v10, 0
	vsll.vv	v10, v12, v13
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

