func0000000000000002:
	lui	a0, 274368
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmin.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret

func0000000000000004:
	fli.s	fa5, 2.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmax.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret

func000000000000000c:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmax.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret

func000000000000000a:
	lui	a0, 290816
	addi	a0, a0, -512
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmin.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret

