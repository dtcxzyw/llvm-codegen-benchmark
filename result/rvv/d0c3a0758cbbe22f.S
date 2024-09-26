.LCPI0_0:
	.quad	0x3fb54fdf3b645a1d              # double 0.083250000000000005
.LCPI0_1:
	.quad	0x3fd54fdf3b645a1d              # double 0.33300000000000002
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	li	a0, -18
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fli.d	fa3, 0.25
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa3
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v10
	vfmerge.vfm	v8, v12, fa4, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.i	v12, 0
	fli.d	fa5, 0.5
	vfmerge.vfm	v12, v12, fa5, v0
	fli.d	fa5, 1.0
	vmv1r.v	v0, v10
	vfmerge.vfm	v8, v12, fa5, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	fli.d	fa5, 2.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.d	fa5, 0.5
	vfmerge.vfm	v12, v12, fa5, v0
	fli.d	fa5, 1.0
	vmv1r.v	v0, v10
	vfmerge.vfm	v8, v12, fa5, v0
	ret
