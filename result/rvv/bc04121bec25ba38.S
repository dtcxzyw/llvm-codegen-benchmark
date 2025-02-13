func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v8, v8, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

.LCPI1_0:
	.quad	0x3f50000000000000
.LCPI1_1:
	.quad	0x4090000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

.LCPI3_0:
	.quad	0x4024000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

.LCPI4_0:
	.quad	0x4059000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

