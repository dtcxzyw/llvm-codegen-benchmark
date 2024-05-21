func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	fli.s	fa5, inf
	fneg.s	fa5, fa5
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	li	a0, -1
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	lui	a0, 788992
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	fli.s	fa5, -1.0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v12, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vim	v12, v12, 0, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v12, fa5, v0
	vmfne.vf	v0, v8, fa5
	ret
func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v9, v0
	lui	a0, 276464
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vmv1r.v	v9, v0
	lui	a0, 276464
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	fli.s	fa5, 256.0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000000e:                   # @func000000000000000e
	vmv1r.v	v9, v0
	lui	a0, 788992
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 267264
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vmfeq.vv	v0, v8, v8
	ret
.LCPI6_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v9, v0
	lui	a0, %hi(.LCPI6_0)
	flw	fa5, %lo(.LCPI6_0)(a0)
	fli.s	fa4, 1.0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa4, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v9, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	fli.s	fa5, 0.5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v9, v0
	fli.d	fa5, 1.0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v16, 0, v0
	vmfne.vv	v0, v8, v8
	ret
.LCPI10_0:
	.quad	0x4085e00000000000              # double 700
.LCPI10_1:
	.quad	0xc085e00000000000              # double -700
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI10_0)
	fld	fa5, %lo(.LCPI10_0)(a0)
	lui	a0, %hi(.LCPI10_1)
	fld	fa4, %lo(.LCPI10_1)(a0)
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v9
	vfmerge.vfm	v8, v16, fa4, v0
	vmfeq.vf	v0, v8, fa5
	ret
