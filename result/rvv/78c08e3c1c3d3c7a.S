.LCPI0_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI1_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI1_1)
	addi	a0, a0, %lo(.LCPI1_1)
	vlse32.v	v12, (a0), zero
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI2_0:
	.word	0x358637bd                      # float 9.99999997E-7
.LCPI2_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI2_1)
	addi	a0, a0, %lo(.LCPI2_1)
	vlse32.v	v12, (a0), zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	vfmv.v.f	v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	ret
