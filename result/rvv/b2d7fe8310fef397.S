func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vmflt.vv	v0, v16, v12
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI1_0:
	.word	0x40ba827a
.LCPI1_1:
	.word	0x3ec3ef15
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v20, v12, v16
	vmnot.m	v0, v20
	vfmv.v.f	v12, fa4
	vmerge.vvm	v8, v12, v8, v0
	ret

