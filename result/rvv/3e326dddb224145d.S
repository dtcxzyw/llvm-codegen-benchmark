func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 1.0
	vfrdiv.vf	v8, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	fmv.d.x	fa5, zero
	vfrdiv.vf	v8, v8, fa5
	ret

