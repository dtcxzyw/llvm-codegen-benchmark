func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v10, 2
	vadd.vv	v12, v14, v12
	vxor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
