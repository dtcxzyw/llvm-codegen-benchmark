func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v12, v10, 19
	vxor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 10
	vxor.vv	v8, v8, v10
	ret
