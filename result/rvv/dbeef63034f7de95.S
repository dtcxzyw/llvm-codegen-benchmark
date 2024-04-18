func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 64
	vadd.vx	v10, v8, a0
	li	a0, 511
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v8, v8
	vadd.vi	v10, v8, -2
	li	a0, 2
	vwaddu.vx	v8, v10, a0
	ret
