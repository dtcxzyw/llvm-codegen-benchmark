func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
