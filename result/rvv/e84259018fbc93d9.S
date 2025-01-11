func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v10
	vmul.vv	v10, v9, v8
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v9, v9, v10
	vmul.vv	v10, v8, v9
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret

