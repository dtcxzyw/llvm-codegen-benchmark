func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 125
	slli	a0, a0, 55
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v24, fa5
	ret

func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 4.0
	vfmul.vv	v24, v24, v24
	vfmacc.vv	v24, v16, v16
	vfmacc.vv	v24, v8, v8
	fneg.d	fa5, fa5
	vfmul.vf	v8, v24, fa5
	ret

