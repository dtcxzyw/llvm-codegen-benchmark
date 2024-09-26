func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v9, -2
	vadd.vi	v9, v9, 1
	vmerge.vvm	v9, v9, v8, v0
	vmax.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
