func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 19
	vand.vi	v8, v8, 3
	ret
