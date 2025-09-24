func0000000000000001:
	li	a0, 1029
	slli	a0, a0, 52
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, mu
	vfadd.vf	v8, v8, fa5, v0.t
	ret

