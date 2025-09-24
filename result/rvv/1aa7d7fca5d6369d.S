func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 1003
	vmul.vv	v8, v8, v12
	slli	a0, a0, 52
	vfcvt.f.xu.v	v8, v8
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, 1013
	vmul.vv	v8, v8, v12
	slli	a0, a0, 52
	vfcvt.f.xu.v	v8, v8
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

