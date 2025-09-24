func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v20, v16
	lui	a0, 258404
	addi	a0, a0, 1442
	fmv.w.x	fa5, a0
	lui	a0, 256401
	vfwcvt.f.xu.v	v16, v20
	addi	a0, a0, 1671
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	fmv.w.x	fa5, a0
	lui	a0, 253592
	addi	a0, a0, -1835
	vfmacc.vf	v16, fa5, v12
	fmv.w.x	fa5, a0
	vfmacc.vf	v16, fa5, v8
	fli.s	fa5, 128.0
	fneg.s	fa5, fa5
	vfadd.vf	v8, v16, fa5
	ret

