func000000000000000a:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v12, v8
	vmorn.mm	v0, v0, v16
	ret

func0000000000000016:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmorn.mm	v0, v0, v16
	ret

func000000000000001a:
	fli.s	fa5, 3.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmorn.mm	v0, v0, v16
	ret

.LCPI3_0:
	.word	0x3b808081
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v12, v8
	vmor.mm	v0, v0, v16
	ret

.LCPI4_0:
	.word	0x3b808081
func0000000000000008:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmflt.vv	v16, v8, v12
	vmor.mm	v0, v0, v16
	ret

func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vmfle.vv	v16, v12, v8
	vmor.mm	v0, v0, v16
	ret

func0000000000000006:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmfle.vv	v16, v8, v12
	vmorn.mm	v0, v0, v16
	ret

func0000000000000010:
	fli.s	fa5, 0.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vmfeq.vv	v16, v12, v8
	vmor.mm	v0, v0, v16
	ret

