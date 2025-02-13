.LCPI0_0:
	.word	0x3f1645a2
.LCPI0_1:
	.word	0x3e991687
.LCPI0_2:
	.word	0x3de978d5
func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v13
	lui	a0, %hi(.LCPI0_0)
	vzext.vf2	v16, v12
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfwcvt.f.xu.v	v20, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v20, fa5
	flw	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v20, fa5, v12
	flw	fa5, %lo(.LCPI0_2)(a0)
	vfmadd.vf	v8, fa5, v20
	ret

.LCPI1_0:
	.word	0x3f170a3d
.LCPI1_1:
	.word	0x3e99999a
.LCPI1_2:
	.word	0x3de147ae
func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v13
	lui	a0, %hi(.LCPI1_0)
	vzext.vf2	v16, v12
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfwcvt.f.xu.v	v20, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v20, fa5
	flw	fa5, %lo(.LCPI1_1)(a0)
	lui	a0, %hi(.LCPI1_2)
	vsetvli	zero, zero, e16, m2, ta, ma
	vfwcvt.f.xu.v	v20, v16
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v20, fa5, v12
	flw	fa5, %lo(.LCPI1_2)(a0)
	vfmadd.vf	v8, fa5, v20
	ret

