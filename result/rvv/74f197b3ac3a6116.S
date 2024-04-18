func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vror.vi	v8, v8, 17
	ret
