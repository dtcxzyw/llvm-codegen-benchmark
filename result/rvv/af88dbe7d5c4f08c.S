func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v8, v10
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v8, 31
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -2
	vsub.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret
