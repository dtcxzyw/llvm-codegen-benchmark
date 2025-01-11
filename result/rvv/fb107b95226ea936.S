func0000000000000004:
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmand.mm	v0, v16, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vmflt.vv	v16, v12, v8
	vmand.mm	v0, v16, v0
	ret

.LCPI2_0:
	.word	0x405db3d8
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmand.mm	v0, v0, v16
	ret

