func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 0
	vmerge.vvm	v10, v10, v8, v0
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret
