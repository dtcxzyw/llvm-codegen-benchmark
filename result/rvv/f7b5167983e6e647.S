func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, -48
	vwaddu.vx	v10, v12, a0
	lui	a0, 16
	addi	a0, a0, -55
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
