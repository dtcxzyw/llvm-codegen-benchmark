.LCPI0_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func00000000000000bd:                   # @func00000000000000bd
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmflt.vf	v24, v16, fa5
	vmnot.m	v16, v24
	fmv.d.x	fa5, zero
	vmfgt.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret
.LCPI1_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000004d:                   # @func000000000000004d
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v24
	ret
.LCPI2_0:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	li	a0, 126
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
.LCPI3_0:
	.quad	0x3e7000000102f4fd              # double 5.9604645000000006E-8
func000000000000007a:                   # @func000000000000007a
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmfle.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v24, v16
	ret
func0000000000000048:                   # @func0000000000000048
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa5
	ret
