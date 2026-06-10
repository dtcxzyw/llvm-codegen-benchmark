func0000000000000001:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	li	a0, 45
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v16, fa5, v0
	ret

