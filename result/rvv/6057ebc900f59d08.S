func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -17
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v8
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v8, v9
	li	a0, -17
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v10, v8
	vmv.v.i	v11, 0
	vwsub.vv	v8, v11, v10
	ret
