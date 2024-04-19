func000000000000003f:                   # @func000000000000003f
	li	a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v9, a0
	vzext.vf2	v11, v8
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v11, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
