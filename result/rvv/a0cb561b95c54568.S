func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsrl.vv	v12, v14, v12
	vsrl.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
