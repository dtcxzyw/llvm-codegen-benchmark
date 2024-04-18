.LCPI0_0:
	.word	0x3fc90fdb                      # float 1.57079637
.LCPI0_1:
	.word	0xbfc90fdb                      # float -1.57079637
func0000000000000032:                   # @func0000000000000032
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI0_1)
	flw	fa5, %lo(.LCPI0_1)(a0)
	vmnot.m	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000078:                   # @func0000000000000078
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000043:                   # @func0000000000000043
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI4_0:
	.quad	0x430c6bf526340000              # double 1.0E+15
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI5_0:
	.quad	0x7620427ead4cfed6              # double 9.9999999999999992E+260
.LCPI5_1:
	.quad	0x5b8c2d43b93b0a8c              # double 1.0E+133
func0000000000000033:                   # @func0000000000000033
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v8, fa5
	lui	a0, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_1)(a0)
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI6_0:
	.word	0x40c90fdb                      # float 6.28318548
func00000000000000c3:                   # @func00000000000000c3
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI6_0)
	flw	fa4, %lo(.LCPI6_0)(a0)
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfge.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI7_0:
	.word	0x3ba3d70a                      # float 0.00499999989
func0000000000000042:                   # @func0000000000000042
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI7_0)
	flw	fa4, %lo(.LCPI7_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa4
	ret
.LCPI8_0:
	.word	0x3d0efa36                      # float 0.0349065885
func000000000000004a:                   # @func000000000000004a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI8_0)
	flw	fa4, %lo(.LCPI8_0)(a0)
	vmfgt.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v0, v8, fa4
	ret
func0000000000000034:                   # @func0000000000000034
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v24, v8, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI10_0:
	.word	0x3727c5ac                      # float 9.99999974E-6
func00000000000000c2:                   # @func00000000000000c2
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI10_0)
	flw	fa4, %lo(.LCPI10_0)(a0)
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa4
	ret
func00000000000000c8:                   # @func00000000000000c8
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func00000000000000cd:                   # @func00000000000000cd
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func00000000000000c7:                   # @func00000000000000c7
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfne.vf	v0, v8, fa5
	ret
