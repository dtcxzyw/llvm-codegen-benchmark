func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfmul.vv	v8, v8, v10
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, 275264
	vfmul.vv	v8, v8, v10
	fmv.w.x	fa5, a0
	vmfeq.vf	v0, v8, fa5
	ret

