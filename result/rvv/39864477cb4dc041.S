func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 29
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -8
	vadd.vv	v10, v8, v10
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	ret
