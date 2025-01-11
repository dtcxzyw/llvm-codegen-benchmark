func0000000000000002:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fli.s	fa5, -1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000004:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x477fff00
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vfadd.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

