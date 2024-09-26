func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
