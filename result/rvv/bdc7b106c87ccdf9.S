func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 7
	vxor.vv	v8, v14, v8
	vmv.v.i	v14, -1
	vxor.vv	v8, v8, v12
	vsrl.vv	v10, v14, v10
	vand.vv	v8, v8, v10
	ret
