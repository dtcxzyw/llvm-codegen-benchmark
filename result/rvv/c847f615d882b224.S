func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
