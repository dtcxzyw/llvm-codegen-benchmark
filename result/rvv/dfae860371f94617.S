func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v0, v8, fa5
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	lui	a0, 799552
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vfabs.v	v8, v8
	ret
.LCPI1_0:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI1_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa3, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, mu
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	vfadd.vf	v8, v8, fa3
	vfabs.v	v8, v8
	ret
