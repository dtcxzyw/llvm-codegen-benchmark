.LCPI0_0:
	.quad	0x402a000000000000              # double 13
.LCPI0_1:
	.quad	0xc02a000000000000              # double -13
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmnot.m	v0, v16
	fli.d	fa4, -1.0
	vfmv.v.f	v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v16, v8
	ret
.LCPI1_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa4
	vmv.v.i	v12, 0
	vfmerge.vfm	v12, v12, fa5, v0
	vfadd.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	lui	a0, 788992
	vmv.v.x	v12, a0
	lui	a0, 264704
	vmerge.vxm	v12, v12, a0, v0
	vfadd.vv	v8, v12, v8
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v8, fa5
	fli.d	fa5, 0.5
	fneg.d	fa4, fa5
	vfmv.v.f	v16, fa4
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v16, v8
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	fli.d	fa5, 0.5
	vfmv.v.f	v16, fa5
	fneg.d	fa5, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vfadd.vv	v8, v16, v8
	ret
.LCPI5_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
.LCPI5_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_1)
	fld	fa4, %lo(.LCPI5_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa5
	vmv.v.i	v16, 0
	vfmerge.vfm	v16, v16, fa4, v0
	vfadd.vv	v8, v16, v8
	ret
