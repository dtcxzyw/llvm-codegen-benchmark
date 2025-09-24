func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	lui	a0, 265361
	addi	a0, a0, -38
	fmv.w.x	fa5, a0
	vfmul.vf	v9, v9, fa5
	vfdiv.vv	v8, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	fli.s	fa5, 4.0
	vfmul.vf	v9, v9, fa5
	vfdiv.vv	v8, v9, v8
	ret

