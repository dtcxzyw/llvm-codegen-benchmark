func0000000000000025:                   # @func0000000000000025
	li	a0, 1016
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret
func000000000000002f:                   # @func000000000000002f
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	vadd.vi	v9, v9, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwaddu.vv	v10, v12, v8
	vmv2r.v	v8, v10
	ret
