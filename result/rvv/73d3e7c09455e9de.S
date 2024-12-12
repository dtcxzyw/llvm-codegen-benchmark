func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 4
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
