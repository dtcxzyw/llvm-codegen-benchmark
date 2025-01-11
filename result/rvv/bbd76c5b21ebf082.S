func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 8
	vmacc.vv	v12, v11, v10
	vwaddu.wv	v8, v8, v12
	ret

