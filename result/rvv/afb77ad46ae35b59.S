func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v13
	vfwcvt.f.xu.v	v16, v14
	vzext.vf2	v20, v12
	vfwcvt.f.xu.v	v12, v20
	lui	a0, 258404
	addi	a0, a0, 1442
	fmv.w.x	fa5, a0
	lui	a0, 256401
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	addi	a0, a0, 1671
	fmv.w.x	fa5, a0
	lui	a0, 253592
	vfmadd.vf	v12, fa5, v16
	addi	a0, a0, -1835
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v13
	vfwcvt.f.xu.v	v16, v14
	vzext.vf2	v20, v12
	vfwcvt.f.xu.v	v12, v20
	lui	a0, 258417
	addi	a0, a0, -1475
	fmv.w.x	fa5, a0
	lui	a0, 256410
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	lui	a0, 253460
	vfmadd.vf	v12, fa5, v16
	addi	a0, a0, 1966
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v12
	ret

