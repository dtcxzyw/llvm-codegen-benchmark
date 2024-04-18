func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfmacc.vf	v24, fa5, v16
	vfadd.vv	v8, v24, v8
	vmfeq.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.word	0xbf7ffffe                      # float -0.99999988
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfadd.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa4
	ret
.LCPI2_0:
	.word	0x3f733333                      # float 0.949999988
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	flw	fa4, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfadd.vv	v8, v12, v8
	vmfge.vf	v12, v8, fa4
	vmnot.m	v0, v12
	ret
.LCPI3_0:
	.word	0x3ff42585                      # float 1.90739501
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 2.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret
