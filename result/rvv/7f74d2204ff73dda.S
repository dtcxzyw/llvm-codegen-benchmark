func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vor.vv	v8, v12, v8
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	ret
