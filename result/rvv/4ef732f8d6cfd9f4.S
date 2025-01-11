.LCPI0_0:
	.word	0x3a33a102
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfmul.vv	v8, v8, v8
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfmul.vv	v8, v8, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x2b8cbccc
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vfmul.vv	v8, v8, v8
	vmfge.vf	v0, v8, fa5
	ret

