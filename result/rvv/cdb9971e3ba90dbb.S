func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v9, v9, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vwsll.vv	v12, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v10
	ret
