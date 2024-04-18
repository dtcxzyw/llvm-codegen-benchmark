func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -2
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func00000000000000ef:                   # @func00000000000000ef
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v8, v9
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret
