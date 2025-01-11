func00000000000007aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret

