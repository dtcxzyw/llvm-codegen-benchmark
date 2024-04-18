func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v8, v8, 1
	vmv.v.i	v10, 1
	vand.vi	v11, v8, 7
	vwsll.vv	v8, v10, v11
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 31
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 12
	vand.vi	v8, v8, 15
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret
