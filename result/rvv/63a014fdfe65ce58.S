func0000000000000000:
	lui	a0, 258929
	addi	a0, a0, 1210
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v12, v12, v16
	vfadd.vv	v16, v8, v12
	vfwcvt.f.f.v	v8, v16
	ret

