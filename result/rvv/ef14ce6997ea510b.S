func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 22
	vadd.vv	v12, v8, v12
	vsra.vi	v12, v12, 10
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
