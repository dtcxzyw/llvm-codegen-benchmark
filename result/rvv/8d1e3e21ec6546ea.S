func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsext.vf2	v12, v8
	vdivu.vv	v8, v10, v12
	ret

