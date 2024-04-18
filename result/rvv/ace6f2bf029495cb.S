func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vfwcvt.f.x.v	v12, v8
	fli.d	fa5, 1.52587890625e-05
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v8, v12
	ret
.LCPI1_0:
	.quad	0x3c00000000000000              # double 1.0842021724855044E-19
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	vfmul.vf	v10, v8, fa5
	vsetvli	zero, zero, e32, m1, ta, ma
	vfncvt.f.f.w	v8, v10
	ret
