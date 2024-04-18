.LCPI0_0:
	.word	0x40c90fdb                      # float 6.28318548
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 16, e32, m4, ta, ma
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa4, zero
	vmfeq.vf	v16, v12, fa4
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret
.LCPI1_0:
	.word	0x3dcccccd                      # float 0.100000001
func00000000000001ba:                   # @func00000000000001ba
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v12
	vmorn.mm	v0, v8, v16
	ret
.LCPI2_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfsub.vv	v16, v16, v24
	vfmin.vv	v8, v16, v8
	vmflt.vf	v0, v8, fa5
	ret
func00000000000000e2:                   # @func00000000000000e2
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vmfne.vv	v24, v16, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfeq.vf	v24, v16, fa5
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v24, v16
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	vmfne.vv	v24, v16, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfeq.vf	v24, v16, fa5
	fli.d	fa5, inf
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
