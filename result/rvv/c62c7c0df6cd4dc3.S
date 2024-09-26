func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	vxor.vv	v8, v12, v8
	vsrl.vi	v12, v8, 12
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
