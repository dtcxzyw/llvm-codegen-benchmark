func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsub.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v12, 3
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v12, 1
	ret
