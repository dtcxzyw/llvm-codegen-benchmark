func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfabs.v	v24, v24
	vfadd.vv	v8, v8, v24
	vfmul.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	ret

func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vfabs.v	v24, v24
	vfadd.vv	v16, v16, v24
	vfmul.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret

