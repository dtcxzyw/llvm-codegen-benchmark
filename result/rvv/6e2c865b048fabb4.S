func0000000000000421:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	bseti	a0, zero, 52
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmseq.vx	v0, v8, a0
	ret

