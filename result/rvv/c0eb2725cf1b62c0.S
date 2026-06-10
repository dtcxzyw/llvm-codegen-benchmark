func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmul.vv	v8, v8, v9
	vsll.vi	v11, v8, 3
	vwsub.vv	v8, v10, v11
	ret

