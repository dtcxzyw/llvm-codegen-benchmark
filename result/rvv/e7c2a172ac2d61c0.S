func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v9, a0
	vmax.vx	v10, v8, zero, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v9, -1
	vmax.vx	v10, v8, zero, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
