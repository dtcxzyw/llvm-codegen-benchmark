func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsrl.vi	v12, v10, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
