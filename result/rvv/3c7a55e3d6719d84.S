.LCPI0_0:
	.quad	0x3feae147ae147ae1              # double 0.83999999999999997
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret
