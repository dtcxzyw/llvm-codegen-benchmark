func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	vfadd.vv	v8, v16, v16
	ret
.LCPI1_0:
	.quad	0x3ce0000000000000              # double 1.7763568394002505E-15
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e64, m8, ta, mu
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	vfmul.vf	v8, v16, fa5
	ret
.LCPI2_0:
	.quad	0x3d00000000000000              # double 7.1054273576010019E-15
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, mu
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfabs.v	v16, v16
	vfabs.v	v16, v8, v0.t
	vfmul.vf	v8, v16, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12
	vfabs.v	v12, v8, v0.t
	lui	a0, 223232
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v12, fa5
	ret
