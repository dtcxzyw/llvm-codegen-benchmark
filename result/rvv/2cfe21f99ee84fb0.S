func000000000000000a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vf	v0, v8, fa5
	lui	a0, 267264
	vmerge.vxm	v8, v8, a0, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret

func0000000000000004:
	fli.s	fa5, 256.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret

.LCPI2_0:
	.word	0x477fff00
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret

