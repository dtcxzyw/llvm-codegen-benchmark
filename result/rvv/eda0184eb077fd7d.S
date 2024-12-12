func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v8, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -112
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
