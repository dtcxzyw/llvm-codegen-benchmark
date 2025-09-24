func0000000000000000:
	lui	a0, 256401
	addi	a0, a0, 1671
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v16, v8
	lui	a0, 253592
	vfwcvt.f.xu.v	v8, v16
	addi	a0, a0, -1835
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	ret

func0000000000000001:
	lui	a0, 256410
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v16, v8
	lui	a0, 253460
	vfwcvt.f.xu.v	v8, v16
	addi	a0, a0, 1966
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v8, fa5, v12
	ret

