.LCPI0_0:
	.quad	0x43dffffffffffffc              # double 9.2233720368547717E+18
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v10, v8
	vmfgt.vf	v0, v8, fa5
	ret
