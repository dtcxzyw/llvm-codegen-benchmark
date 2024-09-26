func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwaddu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, -14
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwaddu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, 7
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwaddu.vv	v12, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, -1
	ret
