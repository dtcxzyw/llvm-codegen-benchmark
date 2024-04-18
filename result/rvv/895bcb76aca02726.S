.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfmacc.vv	v24, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v24, fa5
	ret
.LCPI1_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret
