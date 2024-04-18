func0000000000000015:                   # @func0000000000000015
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v10, v8
	li	a0, -689
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 26
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret
