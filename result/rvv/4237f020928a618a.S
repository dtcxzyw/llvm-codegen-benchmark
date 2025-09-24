func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v20, v16
	lui	a0, 256401
	addi	a0, a0, 1671
	fmv.w.x	fa5, a0
	lui	a0, 253592
	vfwcvt.f.xu.v	v16, v20
	addi	a0, a0, -1835
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v16, fa5, v12
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v20, v16
	lui	a0, 257475
	addi	a0, a0, -1802
	fmv.w.x	fa5, a0
	lui	a0, 254198
	vfwcvt.f.xu.v	v16, v20
	addi	a0, a0, -983
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v16, fa5, v12
	fmv.w.x	fa5, a0
	vfmadd.vf	v8, fa5, v16
	ret

