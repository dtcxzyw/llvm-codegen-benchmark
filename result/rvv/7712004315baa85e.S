func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 15
	vxor.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret
