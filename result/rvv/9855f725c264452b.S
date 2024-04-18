func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vsrl.vi	v10, v10, 8
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
