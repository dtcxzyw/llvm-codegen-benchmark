func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfne.vv	v16, v12, v12
	vmfne.vv	v12, v8, v8
	vmand.mm	v0, v12, v16
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret
.LCPI2_0:
	.word	0x3dcccccd                      # float 0.100000001
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmflt.vf	v16, v12, fa5
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret
.LCPI3_0:
	.quad	0x3870000000000000              # double 7.5231638452626401E-37
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfsub.vv	v16, v16, v24
	vmflt.vf	v24, v16, fa5
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmnot.m	v8, v16
	vmandn.mm	v0, v8, v24
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfle.vf	v16, v12, fa5
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v16, v12
	ret
func0000000000000087:                   # @func0000000000000087
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfsub.vv	v16, v16, v24
	fmv.d.x	fa5, zero
	vmfne.vf	v24, v16, fa5
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
.LCPI6_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vfsub.vv	v16, v16, v24
	vmflt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret
