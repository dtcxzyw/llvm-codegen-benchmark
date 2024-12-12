func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 24
	ret
