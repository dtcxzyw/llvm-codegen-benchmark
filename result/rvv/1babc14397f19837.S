func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 1
	vxor.vv	v8, v8, v9
	vandn.vv	v8, v10, v8
	ret

