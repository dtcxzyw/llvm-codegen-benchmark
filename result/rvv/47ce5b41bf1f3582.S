.LCPI0_0:
	.word	0x3b808081
func0000000000000012:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vmflt.vv	v0, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vmflt.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 194560
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vmflt.vv	v0, v8, v10
	ret

.LCPI3_0:
	.word	0x3fa66666
func0000000000000014:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vmflt.vv	v0, v8, v10
	ret

