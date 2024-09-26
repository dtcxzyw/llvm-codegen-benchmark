func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v8, 18
	vror.vi	v12, v8, 7
	vxor.vv	v10, v12, v10
	vsrl.vi	v8, v8, 3
	vxor.vv	v8, v10, v8
	ret
