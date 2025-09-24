func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v24, v16
	lui	a0, 783602
	addi	a0, a0, -1091
	fmv.w.x	fa5, a0
	vfmul.vf	v16, v24, fa5
	vfncvt.f.f.w	v20, v8
	vfadd.vv	v8, v20, v16
	ret

