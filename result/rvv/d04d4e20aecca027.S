func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 12
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	li	a0, -32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
