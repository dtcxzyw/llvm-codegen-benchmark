func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, -1
	vnsrl.wi	v10, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v10, v10, -2
	vnsrl.wi	v10, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
