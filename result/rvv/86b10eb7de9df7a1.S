func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	li	a0, 5
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmaxu.vx	v8, v8, a0, v0.t
	ret

