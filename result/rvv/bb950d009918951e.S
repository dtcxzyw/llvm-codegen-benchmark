func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vxor.vi	v9, v9, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v9, v9
	vwmulu.vv	v10, v8, v9
	li	a0, 128
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret
