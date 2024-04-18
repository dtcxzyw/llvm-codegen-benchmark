func0000000000000040:                   # @func0000000000000040
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfeq.vf	v0, v10, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	fli.d	fa5, 0.5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000039:                   # @func0000000000000039
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000060:                   # @func0000000000000060
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000023:                   # @func0000000000000023
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000021:                   # @func0000000000000021
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000033:                   # @func0000000000000033
	fli.s	fa5, inf
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmfgt.vf	v13, v10, fa5
	vmor.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
.LCPI9_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000003b:                   # @func000000000000003b
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
.LCPI12_0:
	.word	0xbdb27eb6                      # float -0.0871557444
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI12_0)
	flw	fa5, %lo(.LCPI12_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000053:                   # @func0000000000000053
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000059:                   # @func0000000000000059
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vmnot.m	v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
func000000000000005b:                   # @func000000000000005b
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v12, v10, fa5
	vmnot.m	v0, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret
