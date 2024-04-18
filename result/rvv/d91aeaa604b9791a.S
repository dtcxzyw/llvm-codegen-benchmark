func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v10, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v13, v11
	vmul.vv	v10, v13, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vmacc.vv	v8, v12, v10
	ret
