func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	ret
