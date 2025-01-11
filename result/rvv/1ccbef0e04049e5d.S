func0000000000000001:
	fli.d	fa5, 0.25
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	ret

func0000000000000000:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	ret

