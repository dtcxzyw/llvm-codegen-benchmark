func00000000000000d0:                   # @func00000000000000d0
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v9, v9, 2, v0.t
	vsub.vv	v8, v8, v9
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 253
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v12, a0
	vadd.vi	v10, v10, 4, v0.t
	vsub.vv	v8, v8, v10
	ret
