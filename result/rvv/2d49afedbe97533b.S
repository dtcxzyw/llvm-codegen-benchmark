func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v9
	lui	a0, 258404
	vzext.vf2	v16, v8
	addi	a0, a0, 1442
	fmv.w.x	fa5, a0
	lui	a0, 256401
	vfwcvt.f.xu.v	v8, v12
	vfwcvt.f.xu.v	v12, v16
	addi	a0, a0, 1672
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	ret

