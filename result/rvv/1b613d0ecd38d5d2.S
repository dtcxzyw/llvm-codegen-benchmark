func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	fmv.d.x	fa5, zero
	vmerge.vim	v12, v12, -1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v12, v0
	ret

.LCPI1_0:
	.quad	0xc1e0000000200000
func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmerge.vim	v14, v12, 1, v0
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v12, v14, v14, v0.t
	vmv.v.v	v8, v12
	ret

