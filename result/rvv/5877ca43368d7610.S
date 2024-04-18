func0000000000000007:                   # @func0000000000000007
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf4	v10, v8
	vzext.vf4	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -3
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v10, v8
	vzext.vf2	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret
