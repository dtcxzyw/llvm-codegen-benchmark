func0000000000000001:
	li	a0, 24
	vsetivli	zero, 8, e16, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

