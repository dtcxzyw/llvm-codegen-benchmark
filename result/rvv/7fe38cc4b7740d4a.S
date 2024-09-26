func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 3
	vmerge.vvm	v10, v12, v10, v0
	vsrl.vi	v8, v8, 6
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret
