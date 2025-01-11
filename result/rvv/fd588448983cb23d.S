func0000000000000001:
	li	a0, 45
	fli.d	fa5, inf
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v8, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

