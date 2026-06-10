func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v16, v8
	vfwcvt.f.xu.v	v8, v16
	lui	a0, 258404
	addi	a0, a0, 1442
	fmv.w.x	fa5, a0
	lui	a0, 256401
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	addi	a0, a0, 1671
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret

