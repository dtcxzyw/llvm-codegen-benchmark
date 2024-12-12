.LCPI0_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.x.v	v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmadd.vf	v12, fa5, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v9, v12
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
.LCPI1_0:
	.quad	0x3fd34413509f79fb              # double 0.30102999566398098
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vfwcvt.f.x.v	v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmadd.vf	v12, fa5, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.rtz.x.f.w	v9, v12
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
