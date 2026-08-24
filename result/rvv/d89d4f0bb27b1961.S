func0000000000000181:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	li	a0, 31
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

