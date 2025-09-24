func0000000000000000:
	lui	a0, 797504
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.x	v16, a0
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	vfwcvt.f.f.v	v8, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	vfwcvt.f.f.v	v8, v16
	ret

