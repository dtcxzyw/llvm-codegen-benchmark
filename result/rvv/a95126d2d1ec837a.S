func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v8, 7
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v8, v12
	vadd.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
