func0000000000000000:
	lui	a0, 242537
	addi	a0, a0, -719
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v16, v12, v8
	vfwcvt.f.f.v	v8, v16
	ret

