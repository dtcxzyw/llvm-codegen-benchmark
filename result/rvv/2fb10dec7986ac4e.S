.LCPI0_0:
	.quad	0x40bf400000000000              # double 8000
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x40bf400000000000              # double 8000
func00000000000000c2:                   # @func00000000000000c2
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	vfmerge.vfm	v8, v8, fa4, v0
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x40bf400000000000              # double 8000
.LCPI2_1:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	vmand.mm	v0, v16, v0
	vfmerge.vfm	v8, v8, fa5, v0
	vmfgt.vf	v0, v8, fa4
	ret
.LCPI3_0:
	.quad	0x40bf400000000000              # double 8000
.LCPI3_1:
	.quad	0xc0bf400000000000              # double -8000
func00000000000000c4:                   # @func00000000000000c4
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vmand.mm	v0, v16, v0
	vfmerge.vfm	v8, v8, fa5, v0
	vmfgt.vf	v0, v8, fa4
	ret
