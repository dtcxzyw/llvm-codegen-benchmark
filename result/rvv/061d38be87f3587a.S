func000000000000004c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

.LCPI1_0:
	.quad	0x4049000000000000
func0000000000000044:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmflt.vf	v12, v10, fa5
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000148:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmfle.vf	v12, v10, fa5
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

