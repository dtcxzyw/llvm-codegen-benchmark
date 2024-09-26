func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 5, v0.t
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v8, v10, a0, v0.t
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
