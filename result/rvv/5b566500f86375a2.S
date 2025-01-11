func0000000000000020:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret

