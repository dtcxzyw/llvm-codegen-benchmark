func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v12, v16, fa5
	vfadd.vv	v8, v8, v12
	ret

