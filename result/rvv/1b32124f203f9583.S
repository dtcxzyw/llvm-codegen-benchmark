.LCPI0_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfabs.v	v24, v24
	vmflt.vf	v7, v24, fa5
	vmfeq.vv	v24, v8, v16
	vmor.mm	v0, v7, v24
	ret
.LCPI1_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfabs.v	v24, v24
	vmflt.vf	v7, v24, fa5
	vmfeq.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
.LCPI2_0:
	.quad	0x3a43880000000000              # double 4.9303806576313238E-28
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfabs.v	v24, v24
	vmflt.vf	v7, v24, fa5
	vmflt.vv	v24, v8, v16
	vmor.mm	v0, v24, v7
	ret
.LCPI3_0:
	.quad	0x4066800000000000              # double 180
func0000000000000150:                   # @func0000000000000150
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfabs.v	v24, v24
	vmfeq.vf	v7, v24, fa5
	vmfle.vv	v24, v8, v16
	vmor.mm	v0, v7, v24
	ret
func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 897
	vfclass.v	v24, v24
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v7, v24
	ret
func00000000000000b2:                   # @func00000000000000b2
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	li	a0, 897
	vfclass.v	v24, v24
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfle.vv	v24, v8, v16
	vmorn.mm	v0, v7, v24
	ret
