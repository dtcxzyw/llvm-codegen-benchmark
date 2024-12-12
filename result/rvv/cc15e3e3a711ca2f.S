func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vrsub.vi	v9, v8, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
