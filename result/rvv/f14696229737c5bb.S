func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v16, v12, v14
	lui	a0, 16473
	vfwcvt.f.x.v	v12, v16
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v16, v12, v14
	lui	a0, 16473
	vfwcvt.f.x.v	v12, v16
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v12
	ret

