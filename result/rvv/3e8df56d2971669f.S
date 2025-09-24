func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 991
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfmul.vf	v24, v24, fa5
	vfsub.vv	v16, v16, v8
	vfmacc.vv	v8, v24, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vfsub.vv	v24, v24, v8
	vfmul.vf	v16, v16, fa5
	vfmacc.vv	v8, v24, v16
	ret

