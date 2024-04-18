func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v10, 2
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulsu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwmulsu.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v12, 2
	ret
