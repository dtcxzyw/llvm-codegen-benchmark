.LCPI0_0:
	.word	0x3f4ccccd
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v12
	vmflt.vv	v0, v16, v8
	ret

func0000000000000003:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v12
	vmfle.vv	v12, v16, v8
	vmnot.m	v0, v12
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v12
	vmflt.vv	v0, v8, v16
	ret

.LCPI3_0:
	.word	0x3f8020c5
func0000000000000005:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v12
	vmfle.vv	v12, v8, v16
	vmnot.m	v0, v12
	ret

