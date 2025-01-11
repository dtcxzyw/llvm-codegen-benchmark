func0000000000000001:
	li	a0, 45
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m4, ta, mu
	vfneg.v	v8, v8, v0.t
	ret

