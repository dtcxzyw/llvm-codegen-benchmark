func0000000000000004:
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret

func0000000000000007:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmfne.vv	v0, v12, v8
	ret

.LCPI2_0:
	.word	0x49742400
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

func0000000000000002:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmflt.vv	v0, v12, v8
	ret

.LCPI4_0:
	.word	0x40490fdb
func0000000000000005:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret

