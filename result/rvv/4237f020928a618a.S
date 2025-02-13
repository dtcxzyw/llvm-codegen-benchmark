.LCPI0_0:
	.word	0x3e991687
.LCPI0_1:
	.word	0x3de978d5
func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vfwcvt.f.xu.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v20, fa5, v12
	flw	fa5, %lo(.LCPI0_1)(a0)
	vfmadd.vf	v8, fa5, v20
	ret

.LCPI1_0:
	.word	0x3edc28f6
.LCPI1_1:
	.word	0x3e0f5c29
func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v18, v16
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfwcvt.f.xu.v	v20, v18
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmadd.vf	v20, fa5, v12
	flw	fa5, %lo(.LCPI1_1)(a0)
	vfmadd.vf	v8, fa5, v20
	ret

