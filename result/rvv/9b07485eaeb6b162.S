func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	fli.s	fa5, 256.0
	vmfge.vf	v8, v8, fa5
	vmnot.m	v0, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	vfmul.vv	v8, v8, v9
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x3d25aee6
func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	lui	a0, %hi(.LCPI2_0)
	vfmul.vv	v8, v8, v9
	flw	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.word	0x3f7fffff
func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v9, v10
	lui	a0, %hi(.LCPI3_0)
	vfmul.vv	v8, v8, v9
	flw	fa5, %lo(.LCPI3_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

