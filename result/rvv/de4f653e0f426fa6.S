.LCPI0_0:
	.quad	0x3cb0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

func0000000000000004:
	fli.d	fa5, 16.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 2.0
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v0
	ret

func000000000000000e:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmfeq.vv	v16, v8, v8
	vmorn.mm	v0, v16, v0
	ret

.LCPI3_0:
	.quad	0x3ce4000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

