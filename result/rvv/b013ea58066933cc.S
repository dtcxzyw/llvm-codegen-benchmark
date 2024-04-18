.LCPI0_0:
	.quad	0x43dffffffffffffc              # double 9.2233720368547717E+18
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vfmul.vv	v8, v12, v10
	vmfgt.vf	v0, v8, fa5
	ret
