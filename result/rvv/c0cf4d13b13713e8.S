func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v9, v8, 8
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v10, v8, -5
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret
