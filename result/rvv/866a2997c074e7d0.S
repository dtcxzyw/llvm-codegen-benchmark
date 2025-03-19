.LCPI0_0:
	.quad	0x3fc70a3d70a3d70a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf2	v16, v8
	vfwcvt.f.xu.v	v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x40ddcd6500000000
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf2	v16, v8
	vfwcvt.f.xu.v	v8, v16
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	ret

