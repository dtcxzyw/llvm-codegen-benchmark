.LCPI0_0:
	.word	0x3a83126f
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmax.vf	v8, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, inf
	vfmin.vf	v8, v8, fa5
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vfmin.vf	v8, v8, fa5
	ret

.LCPI3_0:
	.word	0xbf7fffef
func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, -1.0
	lui	a0, %hi(.LCPI3_0)
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	flw	fa5, %lo(.LCPI3_0)(a0)
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	fli.s	fa5, -1.0
	vfmax.vf	v8, v8, fa5
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v8, v8, v12
	vmv.v.i	v12, 0
	vmfeq.vv	v0, v8, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

