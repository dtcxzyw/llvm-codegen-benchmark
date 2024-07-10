.LCPI0_0:
	.word	0x3f7d70a4                      # float 0.990000009
.LCPI0_2:
	.word	0xbf7d70a4                      # float -0.990000009
.LCPI0_1:
	.quad	0xbfefae147ae147ae              # double -0.98999999999999999
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	flw	fa3, %lo(.LCPI0_2)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v24, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v20, v8, fa4
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vvm	v8, v24, v16, v0
	vmv1r.v	v0, v20
	vfmerge.vfm	v8, v8, fa3, v0
	ret
