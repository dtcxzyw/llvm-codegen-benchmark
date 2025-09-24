func0000000000000000:
	lui	a0, 258404
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v20, v12
	addi	a0, a0, 1442
	fmv.w.x	fa5, a0
	lui	a0, 256401
	addi	a0, a0, 1671
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	fmv.w.x	fa5, a0
	lui	a0, 253592
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v16, v20
	addi	a0, a0, -1835
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v16, fa5, v12
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v16
	ret

func0000000000000001:
	lui	a0, 258417
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v20, v12
	addi	a0, a0, -1475
	fmv.w.x	fa5, a0
	lui	a0, 256410
	addi	a0, a0, -1638
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	fmv.w.x	fa5, a0
	lui	a0, 253460
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v16, v20
	addi	a0, a0, 1966
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v16, fa5, v12
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v16
	ret

