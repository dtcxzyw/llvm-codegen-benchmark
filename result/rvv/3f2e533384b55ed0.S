func00000000000000c4:                   # @func00000000000000c4
	li	a0, 258
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vminu.vv	v8, v8, v9, v0.t
	ret
func0000000000000084:                   # @func0000000000000084
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vminu.vv	v8, v8, v9, v0.t
	ret
