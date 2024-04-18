func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	lui	a0, 8
	addi	a0, a0, -1
	vadd.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, -2, v0.t
	ret
