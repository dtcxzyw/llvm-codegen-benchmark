func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 281862
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	lui	a0, 284576
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 281862
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 281862
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	lui	a0, 282798
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
.LCPI4_0:
	.word	0xbca3d70a                      # float -0.0199999996
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret
.LCPI6_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
.LCPI6_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	lui	a0, %hi(.LCPI6_1)
	fld	fa4, %lo(.LCPI6_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vmfge.vf	v16, v8, fa4
	vmandn.mm	v0, v0, v16
	ret
.LCPI7_0:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v8, v8, fa5
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v0, v16
	ret
