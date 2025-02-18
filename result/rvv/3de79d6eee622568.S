func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vfmul.vf	v12, v16, fa5
	vmflt.vv	v0, v8, v12
	ret

.LCPI1_0:
	.word	0x3f4ccccd
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v12, v16, fa5
	vmflt.vv	v0, v12, v8
	ret

.LCPI2_0:
	.word	0x3f874523
func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vf	v12, v16, fa5
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

