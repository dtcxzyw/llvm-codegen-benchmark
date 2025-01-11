.LCPI0_0:
	.quad	0x0c06e93f5da2824c
.LCPI0_1:
	.quad	0x269a71368f0f3047
func0000000000000022:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 5
	li	a0, -251
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

.LCPI1_0:
	.quad	0x4066800000000000
func0000000000000024:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v0, v12, fa4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

