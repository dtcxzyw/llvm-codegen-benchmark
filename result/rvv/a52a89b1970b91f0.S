func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmul.vv	v8, v8, v12, v0.t
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI1_0:
	.word	0x3f8147ae                      # float 1.00999999
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmv.v.i	v16, 0
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
.LCPI2_0:
	.word	0x3f7fffff                      # float 0.99999994
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI2_0)
	addi	a0, a0, %lo(.LCPI2_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vlse32.v	v16, (a0), zero
	vmerge.vvm	v12, v16, v12, v0
	vfmul.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret
