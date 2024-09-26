.LCPI0_0:
	.quad	0x4090000000000000              # double 1024
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfge.vf	v12, v10, fa5
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
.LCPI2_0:
	.quad	0x4049000000000000              # double 50
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
.LCPI3_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	li	a0, 1000
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
