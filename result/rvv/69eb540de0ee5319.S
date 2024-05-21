func0000000000000034:                   # @func0000000000000034
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v16, v12, fa5
	vmnot.m	v0, v16
	li	a0, -1
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 788992
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000097:                   # @func0000000000000097
	fli.s	fa5, inf
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa5
	vmfgt.vf	v17, v12, fa5
	vmnor.mm	v0, v17, v16
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000084:                   # @func0000000000000084
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000082:                   # @func0000000000000082
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fli.s	fa4, 1.0
	vfmerge.vfm	v8, v8, fa4, v0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 1.5
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000098:                   # @func0000000000000098
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v25, v16, fa5
	vmnor.mm	v0, v25, v24
	vmerge.vim	v8, v8, 0, v0
	fli.d	fa5, 1.0
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000002b:                   # @func000000000000002b
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000002d:                   # @func000000000000002d
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 256.0
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func000000000000004e:                   # @func000000000000004e
	lui	a0, 267264
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vmerge.vxm	v8, v8, a0, v0
	vmfeq.vv	v0, v8, v8
	ret
func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, 65536.0
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI12_0:
	.word	0x3d25aee6                      # float 0.0404499993
func0000000000000023:                   # @func0000000000000023
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI12_0)
	flw	fa4, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfge.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI13_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI13_0)
	fld	fa5, %lo(.LCPI13_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v16, v16
	vmerge.vim	v8, v8, 0, v0
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
.LCPI15_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI15_0)
	fld	fa5, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v16, v16
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v16, v16
	vmerge.vim	v8, v8, 0, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v0, v16, v16
	vmerge.vim	v8, v8, 0, v0
	vmfne.vv	v0, v8, v8
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vmerge.vim	v8, v8, 0, v0
	fli.s	fa5, 0.5
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
