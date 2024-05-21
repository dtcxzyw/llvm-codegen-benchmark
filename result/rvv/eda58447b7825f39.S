func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000034:                   # @func0000000000000034
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func00000000000000d2:                   # @func00000000000000d2
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v16, fa5
	vmnot.m	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 2.0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI3_0:
	.word	0x3f490fdb                      # float 0.785398185
.LCPI3_1:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa4
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000028:                   # @func0000000000000028
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000073:                   # @func0000000000000073
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
func00000000000000c2:                   # @func00000000000000c2
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 264704
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func0000000000000027:                   # @func0000000000000027
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfne.vf	v0, v8, fa5
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
func000000000000008e:                   # @func000000000000008e
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfeq.vv	v0, v8, v8
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfeq.vf	v0, v8, fa5
	ret
func0000000000000047:                   # @func0000000000000047
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v12, v8, v0
	vmfne.vf	v0, v8, fa5
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v0, v8, fa5
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfge.vf	v7, v24, fa5
	vmnot.m	v0, v7
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v0, v8, fa5
	ret
.LCPI21_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI21_0)
	fld	fa4, %lo(.LCPI21_0)(a0)
	vmfgt.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	vmfle.vf	v0, v8, fa5
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v24, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfge.vf	v0, v8, fa5
	ret
