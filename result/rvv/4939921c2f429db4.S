func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v24, v16
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v16, v24, fa5
	vfadd.vv	v8, v8, v16
	ret

