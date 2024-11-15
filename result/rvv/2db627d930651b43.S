func0000000000000001:                   # @func0000000000000001
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v8, v8, v9, v0.t
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vv	v8, v8, v9, v0.t
	vadd.vi	v10, v8, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
