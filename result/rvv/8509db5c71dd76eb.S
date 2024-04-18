func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v12
	ret
