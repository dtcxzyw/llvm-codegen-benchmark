func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vsub.vv	v11, v8, v9
	vwsub.vv	v8, v10, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vsub.vv	v11, v8, v9
	vwsub.vv	v8, v10, v11
	ret

