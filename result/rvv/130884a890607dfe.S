func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v9, v9, v10
	vzext.vf2	v10, v8
	vwaddu.vv	v12, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, 1
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vsub.vv	v9, v9, v10
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret
