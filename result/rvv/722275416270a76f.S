.LCPI0_0:
	.word	0x3a83126f
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmax.vf	v8, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.word	0x7f7fffff
func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI2_0)
	vmfge.vf	v0, v8, fa5
	flw	fa5, %lo(.LCPI2_0)(a0)
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfeq.vv	v0, v8, v8
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

