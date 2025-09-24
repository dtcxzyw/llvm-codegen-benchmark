func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	fli.s	fa5, 3.0
	vfdiv.vf	v8, v10, fa5
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 292864
	vfcvt.f.xu.v	v8, v10
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

