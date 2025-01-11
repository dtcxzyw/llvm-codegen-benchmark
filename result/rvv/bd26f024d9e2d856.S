func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

