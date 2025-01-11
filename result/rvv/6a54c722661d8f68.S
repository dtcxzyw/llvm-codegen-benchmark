.LCPI0_0:
	.word	0x3b808081
func0000000000000022:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v12, v16, v0
	vmflt.vv	v0, v12, v8
	ret

func0000000000000023:
	fli.s	fa5, 0.0625
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v12, v16, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

.LCPI2_0:
	.word	0x3b808081
func00000000000000a4:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vmfle.vv	v0, v12, v16
	vmerge.vvm	v12, v12, v16, v0
	vmflt.vv	v0, v8, v12
	ret

