func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmin.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
