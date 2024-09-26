func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	vsll.vi	v10, v8, 3
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
