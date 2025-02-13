func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	fli.s	fa5, 1.0
	vfmin.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v16, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmv.v.i	v16, 0
	fli.s	fa5, 1.0
	vfmin.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v16, v8
	ret

.LCPI2_0:
	.word	0x3f733333
.LCPI2_1:
	.word	0x3e4ccccd
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfmv.v.f	v16, fa5
	flw	fa5, %lo(.LCPI2_1)(a0)
	vfmax.vf	v16, v12, fa5, v0.t
	vfmul.vv	v8, v16, v8
	ret

