func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 15
	vsub.vv	v8, v8, v12
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	ret
