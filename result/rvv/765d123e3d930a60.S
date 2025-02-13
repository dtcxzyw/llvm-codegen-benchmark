func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfdiv.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x3e4ccccd
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfdiv.vv	v8, v12, v8
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x3dcccccd
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	vfdiv.vv	v8, v12, v8
	vmfle.vf	v0, v8, fa5
	ret

