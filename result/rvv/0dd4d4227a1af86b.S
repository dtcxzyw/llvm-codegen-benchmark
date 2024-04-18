func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	lui	a0, 833536
	vmv.v.x	v12, a0
	lui	a0, 309248
	vmerge.vxm	v12, v12, a0, v0
	vfmul.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v12, fa5
	vfneg.v	v12, v8
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI2_0:
	.quad	0x3feff7ced916872b              # double 0.99899999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m4, ta, mu
	vfmul.vf	v8, v8, fa5, v0.t
	ret
.LCPI3_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
.LCPI3_1:
	.word	0xff7fffff                      # float -3.40282347E+38
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI3_0)
	addi	a0, a0, %lo(.LCPI3_0)
	vlse32.v	v16, (a0), zero
	lui	a0, %hi(.LCPI3_1)
	flw	fa5, %lo(.LCPI3_1)(a0)
	fmv.w.x	fa4, zero
	vmflt.vf	v0, v12, fa4
	vfmerge.vfm	v12, v16, fa5, v0
	vfmul.vv	v8, v12, v8
	ret
