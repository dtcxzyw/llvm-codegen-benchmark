func0000000000000c88:
	li	a0, 258
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0, v0.t
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000c84:
	li	a0, 258
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0, v0.t
	vmsltu.vv	v0, v8, v9
	ret

