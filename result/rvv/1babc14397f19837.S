func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v8, v9
	vmv.v.i	v9, 1
	vandn.vv	v8, v9, v8
	ret

