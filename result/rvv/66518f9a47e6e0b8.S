func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	fli.d	fa5, 0.25
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.d	fa5, 0.5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v8, v12
	ret

.LCPI1_0:
	.quad	0x3e80000000000000
.LCPI1_1:
	.quad	0x3cb0000000000000
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 4
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	vfmerge.vfm	v12, v12, fa4, v0
	vmflt.vv	v0, v12, v8
	ret

