func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	li	a0, 162
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000000fc:                   # @func00000000000000fc
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 1000
	vmadd.vx	v12, a0, v10
	vadd.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
