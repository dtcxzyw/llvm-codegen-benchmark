func0000000000000000:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.x.v	v8, v10
	vfdiv.vf	v8, v8, fa5
	ret

func0000000000000002:
	lui	a0, 274176
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vfcvt.f.x.v	v8, v10
	vfdiv.vf	v8, v8, fa5
	ret

