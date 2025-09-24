func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v4, (a0)
	lui	a0, 265151
	slli	a0, a0, 32
	vfwcvt.f.f.v	v24, v4
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vfadd.vv	v8, v16, v8
	ret

