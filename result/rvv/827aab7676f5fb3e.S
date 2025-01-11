func0000000000000004:
	li	a0, 258
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vminu.vv	v8, v8, v9, v0.t
	ret

