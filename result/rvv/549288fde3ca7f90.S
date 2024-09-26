func0000000000000019:                   # @func0000000000000019
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v8, v12, v8
	ret
