func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v12, v10, 27
	vsrl.vi	v10, v10, 28
	vadd.vv	v12, v8, v12
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v12, 5
	vsra.vi	v8, v8, 4
	vsub.vv	v8, v8, v10
	ret
