func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vsext.vf2	v8, v10, v0.t
	ret
