.LCPI0_0:
	.quad	0x3f30000000000000
.LCPI0_1:
	.quad	0x3fb1eb851eb851ec
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

.LCPI1_0:
	.quad	0x4086280000000000
func0000000000000002:
	fli.d	fa5, 0.25
	lui	a0, %hi(.LCPI1_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

.LCPI2_0:
	.quad	0x3f91df46a2529d39
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfeq.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

.LCPI3_0:
	.quad	0x41e0000000000000
.LCPI3_1:
	.quad	0xc3e0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI3_1)(a0)
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v0
	ret

.LCPI4_0:
	.quad	0x4024000000000000
.LCPI4_1:
	.quad	0x40c3880000000000
func000000000000000a:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI4_1)(a0)
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v0, v16
	ret

