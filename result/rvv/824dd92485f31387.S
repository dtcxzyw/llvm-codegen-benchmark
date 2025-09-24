func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v12, v12
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v8, v12, v10
	ret

