func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	lui	a0, 528871
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	lui	a0, 132075
	slli	a0, a0, 33
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

