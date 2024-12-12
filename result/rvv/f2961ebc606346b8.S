.LCPI0_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v24, v16, fa5
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
.LCPI1_0:
	.quad	0x3e112e0be0000000              # double 9.9999997171806853E-10
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 129
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
.LCPI3_1:
	.quad	0xbeb0c6f7a0000000              # double -9.9999999747524271E-7
func0000000000000122:                   # @func0000000000000122
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa4
	vmand.mm	v0, v24, v16
	ret
.LCPI4_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI4_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000124:                   # @func0000000000000124
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	vmflt.vf	v16, v8, fa4
	vmand.mm	v0, v24, v16
	ret
func0000000000000066:                   # @func0000000000000066
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v8, fa5
	vmfgt.vf	v25, v8, fa5
	vfclass.v	v8, v16
	li	a0, 126
	vand.vx	v8, v8, a0
	vmsne.vi	v16, v8, 0
	vmor.mm	v8, v25, v24
	vmand.mm	v0, v16, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v16
	li	a0, 129
	fli.d	fa5, inf
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
.LCPI7_0:
	.quad	0x4009220092718f51              # double 3.1416026535897932
.LCPI7_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func000000000000004a:                   # @func000000000000004a
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	lui	a0, %hi(.LCPI7_1)
	fld	fa4, %lo(.LCPI7_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfle.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmand.mm	v0, v24, v16
	ret
.LCPI8_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
.LCPI9_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
func00000000000000cb:                   # @func00000000000000cb
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	fli.d	fa5, 1.0
	vmfgt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v24
	ret
.LCPI11_0:
	.quad	0x3f847ae147ae147b              # double 0.01
.LCPI11_1:
	.quad	0x3fef5c28f5c28f5c              # double 0.97999999999999998
func000000000000004b:                   # @func000000000000004b
	lui	a0, %hi(.LCPI11_0)
	fld	fa5, %lo(.LCPI11_0)(a0)
	lui	a0, %hi(.LCPI11_1)
	fld	fa4, %lo(.LCPI11_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v16
	vmfgt.vf	v24, v16, fa5
	vmfgt.vf	v16, v8, fa4
	vmandn.mm	v0, v16, v24
	ret
