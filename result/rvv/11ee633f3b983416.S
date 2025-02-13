.LCPI0_0:
	.word	0x4a03126c
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 280480
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfle.vf	v16, v8, fa5
	fli.s	fa5, 2.0
	vfmv.v.f	v12, fa5
	vmnot.m	v0, v16
	vfadd.vv	v12, v8, v8, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	lui	a0, 273536
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmin.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

.LCPI3_0:
	.word	0x477fff00
func0000000000000004:
	fmv.w.x	fa5, zero
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	flw	fa5, %lo(.LCPI3_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

func000000000000000c:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmax.vf	v8, v8, fa5
	fli.s	fa5, 0.25
	vfmul.vf	v8, v8, fa5
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v8, v8
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

