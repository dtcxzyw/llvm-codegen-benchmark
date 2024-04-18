func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	lui	a0, 278432
	fmv.w.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, nan
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	vmfne.vv	v0, v8, v8
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 256.0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI9_0:
	.word	0xf149f2ca                      # float -1.00000002E+30
.LCPI9_1:
	.word	0x3ca3d70a                      # float 0.0199999996
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	lui	a0, %hi(.LCPI9_1)
	flw	fa4, %lo(.LCPI9_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	vmfle.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 267264
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vmfeq.vv	v0, v8, v8
	ret
