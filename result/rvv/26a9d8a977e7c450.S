.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa4
	vfmadd.vv	v12, v12, v8
	vmfgt.vf	v0, v12, fa5
	ret
.LCPI1_0:
	.word	0xc1eb3333                      # float -29.3999996
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v16, v8
	fmv.d.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	ret
