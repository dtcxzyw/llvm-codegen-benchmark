func0000000000000010:                   # @func0000000000000010
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v9, v8
	ret
.LCPI1_0:
	.quad	0x3ff2d97c7f3321d2              # double 1.1780972450961724
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000009:                   # @func0000000000000009
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfne.vv	v0, v10, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000025:                   # @func0000000000000025
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmfgt.vf	v13, v10, fa5
	vmnor.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	fli.d	fa5, inf
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmfgt.vf	v13, v10, fa5
	vmor.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
.LCPI7_0:
	.word	0x3e48c8c9                      # float 0.196078435
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa5
	vmnot.m	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v0, v12, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	ret
