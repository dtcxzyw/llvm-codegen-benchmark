func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v12, 0
	fli.s	fa5, 4.0
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
.LCPI1_0:
	.word	0x3e3c9eed                      # float 0.184200004
.LCPI1_1:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vlse32.v	v12, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_1)(a0)
	fmv.w.x	fa4, zero
	vmfgt.vf	v0, v8, fa4
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.x	v12, a0
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v8, fa5, v0.t
	vmv.v.v	v8, v12
	ret
.LCPI3_0:
	.quad	0x4018000000000000              # double 6
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, mu
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vmv.v.i	v16, 0
	vfmul.vf	v16, v8, fa4, v0.t
	vmv.v.v	v8, v16
	ret
