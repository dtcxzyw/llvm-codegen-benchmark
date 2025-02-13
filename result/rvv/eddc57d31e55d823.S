.LCPI0_0:
	.quad	0xc1e0000000000000
.LCPI0_1:
	.quad	0x41dfffffffc00000
func00000000000000ca:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	vmand.mm	v16, v16, v0
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI1_0:
	.quad	0xc1e0000000000000
.LCPI1_1:
	.quad	0x41dfffffffc00000
func00000000000000d3:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmandn.mm	v16, v0, v16
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

.LCPI2_0:
	.quad	0xc3e0000000000000
.LCPI2_1:
	.quad	0x43e0000000000000
func00000000000000c2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v16, v8, fa5
	fld	fa5, %lo(.LCPI2_1)(a0)
	vmand.mm	v16, v16, v0
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI3_0:
	.quad	0x43f0000000000000
func0000000000000053:
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vmandn.mm	v16, v0, v16
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmfge.vf	v17, v8, fa5
	vmandn.mm	v0, v16, v17
	ret

.LCPI4_0:
	.quad	0x433fffffffffffff
func000000000000006a:
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI4_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vmfgt.vf	v17, v8, fa5
	vmor.mm	v16, v17, v16
	vmand.mm	v16, v16, v0
	fld	fa5, %lo(.LCPI4_0)(a0)
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI5_0:
	.quad	0x433fffffffffffff
func000000000000007a:
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI5_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	vmand.mm	v16, v16, v0
	fld	fa5, %lo(.LCPI5_0)(a0)
	vmfle.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI6_0:
	.quad	0x4066800000000000
func0000000000000042:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI6_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v16, v0, v16
	fld	fa5, %lo(.LCPI6_0)(a0)
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

.LCPI7_0:
	.quad	0x40c3880000000000
func00000000000000a2:
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fli.d	fa5, 65536.0
	vmand.mm	v16, v0, v16
	vmflt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	ret

