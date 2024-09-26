.LCPI0_0:
	.quad	0x0c06e93f5da2824c              # double 1.0000000000000001E-250
.LCPI0_1:
	.quad	0x269a71368f0f3047              # double 1.0000000000000001E-122
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v16, 5
	li	a0, -251
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v10, v12, fa4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v12, v16, a0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
.LCPI1_0:
	.quad	0x4066800000000000              # double 180
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmv.d.x	fa4, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v16, fa4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v12, v16, -1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
