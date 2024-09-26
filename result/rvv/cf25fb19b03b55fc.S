func0000000000000031:                   # @func0000000000000031
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vx	v9, v9, a0, v0.t
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsext.vf2	v8, v10
	ret
