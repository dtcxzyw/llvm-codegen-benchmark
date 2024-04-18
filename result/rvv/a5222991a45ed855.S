func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1048571
	addi	a1, a0, 129
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a1
	addi	a0, a0, 227
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 157
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 500
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1000
	vsetvli	zero, zero, e16, m1, ta, mu
	vwmaccu.vx	v10, a0, v8
	vwmulu.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret
