.LCPI0_0:
	.word	0xc2b0c0a5
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	lui	a0, %hi(.LCPI0_0)
	vfdiv.vv	v8, v8, v12
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	lui	a0, %hi(.LCPI1_0)
	vfdiv.vv	v8, v8, v12
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v12
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

