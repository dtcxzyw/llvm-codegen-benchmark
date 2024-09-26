func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 4
	vsll.vv	v10, v12, v10
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret
