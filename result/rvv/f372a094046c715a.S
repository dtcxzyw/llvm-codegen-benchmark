func0000000000000001:                   # @func0000000000000001
	li	a0, -32
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf4	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v8, v8, 14, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
