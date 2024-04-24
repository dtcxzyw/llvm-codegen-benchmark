.LCPI0_0:
	.quad	0x40bf400000000000              # double 8000
.LCPI0_1:
	.quad	0xc0bf400000000000              # double -8000
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v0, v0, v16
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vfmerge.vfm	v8, v8, fa5, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
.LCPI1_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
.LCPI1_1:
	.quad	0x4012d97c7f3321d2              # double 4.7123889803846897
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e64, m8, ta, ma
	vmand.mm	v0, v0, v16
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vmerge.vim	v8, v8, 0, v0
	vmfgt.vf	v16, v8, fa5
	vmflt.vf	v17, v8, fa4
	vmand.mm	v0, v16, v17
	ret
