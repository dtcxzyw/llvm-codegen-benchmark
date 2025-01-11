func000000000000000a:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v8, v12
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v8, v16
	vfmul.vv	v12, v12, v16
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x3f800347
func0000000000000005:
	fli.s	fa5, 1.0
	lui	a0, %hi(.LCPI2_0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	flw	fa5, %lo(.LCPI2_0)(a0)
	vfmul.vv	v8, v8, v16
	vfmul.vv	v12, v12, v16
	vfadd.vv	v8, v8, v12
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v8, v16, v8
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v8, v12
	vmfgt.vf	v0, v8, fa5
	ret

