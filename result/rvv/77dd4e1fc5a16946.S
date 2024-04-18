func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
