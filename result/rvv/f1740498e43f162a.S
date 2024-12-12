func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vv	v12, v9, v10
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v12, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vzext.vf4	v10, v8
	vwsll.vv	v12, v9, v10
	li	a0, 196
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v12, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vsll.vv	v8, v10, v12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
