func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v10, v12, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
