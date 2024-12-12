func0000000000000190:                   # @func0000000000000190
	li	a0, 258
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	li	a0, -36
	vadd.vx	v8, v8, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 5
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vadd.vi	v8, v8, 1
	ret
