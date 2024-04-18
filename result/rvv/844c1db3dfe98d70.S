func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vand.vi	v9, v10, 8
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vand.vi	v9, v10, 8
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
