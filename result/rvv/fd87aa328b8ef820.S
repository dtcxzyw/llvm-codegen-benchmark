func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 5
	vadd.vv	v12, v14, v12
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
