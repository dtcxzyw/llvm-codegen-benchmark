func00000000000001a1:                   # @func00000000000001a1
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsltu.vx	v0, v11, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmsltu.vx	v0, v11, a0
	li	a0, 32
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	ret
