func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmor.mm	v0, v0, v16
	ret

func0000000000000004:
	lui	a0, 16473
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	lui	a0, 4101
	slli	a0, a0, 38
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vmfgt.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v0
	ret

func000000000000000a:
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	li	a0, -481
	slli	a0, a0, 53
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v0, v16, v0
	ret

.LCPI3_0:
	.quad	0x3fbe79e79e79e79e
func000000000000000e:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfeq.vv	v16, v8, v8
	vmor.mm	v0, v0, v16
	ret

