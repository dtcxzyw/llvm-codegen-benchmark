func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vnmsac.vv	v12, v8, v10
	vmul.vv	v8, v12, v8
	ret
