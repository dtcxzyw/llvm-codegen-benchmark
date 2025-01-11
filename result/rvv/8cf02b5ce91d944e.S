.LCPI0_0:
	.word	0x40490fdb
.LCPI0_1:
	.word	0x40c90fdb
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	vmflt.vf	v0, v8, fa5
	vfadd.vf	v8, v8, fa4, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, mu
	vfsub.vv	v8, v8, v12
	fli.s	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, -1.0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

