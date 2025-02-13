.LCPI0_0:
	.word	0x38d1b717
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa4
	vfmacc.vv	v16, v12, v8
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v16, fa5
	ret

.LCPI2_0:
	.word	0x3a83126f
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa4
	vfmacc.vv	v16, v12, v8
	vmflt.vf	v0, v16, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv.v.i	v16, 0
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vv	v16, v12, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret

