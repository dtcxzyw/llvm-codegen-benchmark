func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000007:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

.LCPI6_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

.LCPI7_0:
	.quad	0x3f1a36e2eb1c432d
func000000000000000d:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func0000000000000009:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmorn.mm	v0, v0, v8
	ret

.LCPI9_0:
	.quad	0x3cd203af9ee75616
func000000000000000b:
	lui	a0, %hi(.LCPI9_0)
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v0, v16
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vv	v16, v8, v8
	vmor.mm	v0, v0, v16
	ret

func000000000000000e:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v16, v8, v8
	vmor.mm	v0, v0, v16
	ret

func0000000000000006:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v8, v17, v16
	vmor.mm	v0, v0, v8
	ret

