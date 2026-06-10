func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	vwsub.vv	v8, v12, v10
	ret

