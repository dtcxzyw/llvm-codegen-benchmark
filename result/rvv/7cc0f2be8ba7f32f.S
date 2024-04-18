.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmand.mm	v0, v16, v0
	ret
.LCPI1_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret
.LCPI2_0:
	.quad	0xbf747ae147ae147b              # double -0.0050000000000000001
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmandn.mm	v0, v0, v24
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret
.LCPI4_0:
	.word	0xb8d1b717                      # float -9.99999974E-5
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmandn.mm	v0, v0, v16
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v0
	ret
.LCPI6_0:
	.quad	0xbfaab12320000000              # double -0.052132699638605118
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vmfeq.vv	v24, v16, v8
	vmand.mm	v0, v24, v0
	ret
