func0000000000001884:                   # @func0000000000001884
	li	a0, 258
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vminu.vv	v9, v9, v12, v0.t
	vmsltu.vv	v0, v8, v9
	ret
