func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000047:                   # @func0000000000000047
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 278432
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI7_0:
	.quad	0x406fe00000000000              # double 255
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, -1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI8_0:
	.quad	0x406fe00000000000              # double 255
func000000000000004b:                   # @func000000000000004b
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, -1.0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI9_0:
	.quad	0x406fe00000000000              # double 255
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.d	fa5, 256.0
	vmflt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func00000000000000a4:                   # @func00000000000000a4
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v8, fa5
	lui	a0, 267264
	vmerge.vxm	v8, v8, a0, v0
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v8, v8
	fli.d	fa5, nan
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI12_0:
	.word	0xf149f2ca                      # float -1.00000002E+30
.LCPI12_1:
	.word	0x3ca3d70a                      # float 0.0199999996
func00000000000000a5:                   # @func00000000000000a5
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	lui	a0, %hi(.LCPI12_1)
	flw	fa4, %lo(.LCPI12_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfle.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfne.vv	v0, v8, v8
	ret
.LCPI14_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000008d:                   # @func000000000000008d
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000045:                   # @func0000000000000045
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000084:                   # @func0000000000000084
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000083:                   # @func0000000000000083
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI18_0:
	.quad	0x4059000000000000              # double 100
.LCPI18_1:
	.quad	0x4024000000000000              # double 10
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI18_0)
	fld	fa5, %lo(.LCPI18_0)(a0)
	lui	a0, %hi(.LCPI18_1)
	fld	fa4, %lo(.LCPI18_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vmfle.vf	v0, v8, fa4
	ret
func0000000000000027:                   # @func0000000000000027
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000035:                   # @func0000000000000035
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
