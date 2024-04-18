.LCPI0_0:
	.word	0x40490fdb                      # float 3.14159274
func0000000000000034:                   # @func0000000000000034
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000032:                   # @func0000000000000032
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	li	a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	lui	a0, 798688
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.quad	0x37f0000010000010              # double 2.9387360522180373E-39
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vmfle.vf	v0, v24, fa5
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v16, v16, fa4, v0
	vfmul.vv	v8, v16, v8
	fli.d	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v12, v12, 0, v0
	vfmul.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
