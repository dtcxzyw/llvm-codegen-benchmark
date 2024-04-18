func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vnot.v	v12, v10
	vadd.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
