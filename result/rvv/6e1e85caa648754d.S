.LCPI0_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000050:                   # @func0000000000000050
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmflt.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI1_0:
	.quad	0x38aa95a5c0000000              # double 1.0000000180025095E-35
func0000000000000082:                   # @func0000000000000082
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmfgt.vf	v24, v16, fa5
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
.LCPI2_0:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000124:                   # @func0000000000000124
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	li	a0, 897
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000134:                   # @func0000000000000134
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 897
	fli.d	fa5, -1.0
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI4_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000144:                   # @func0000000000000144
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmfle.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
.LCPI5_0:
	.quad	0x4066800000000000              # double 180
func0000000000000110:                   # @func0000000000000110
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmfeq.vf	v24, v16, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v16, v8
	li	a0, 129
	fli.d	fa5, 0.5
	vand.vx	v16, v16, a0
	vmsne.vi	v24, v16, 0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v16, v24
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 894
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
.LCPI8_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfabs.v	v16, v8
	vmflt.vf	v24, v16, fa5
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v16, v24
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v8, v8
	li	a0, 897
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
