func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vxor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 25
	vsrl.vi	v8, v8, 12
	vxor.vv	v8, v10, v8
	ret
