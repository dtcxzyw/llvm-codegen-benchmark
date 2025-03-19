func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv4r.v	v24, v8
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	vfmul.vf	v8, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vfwadd.wv	v8, v8, v24
	ret

