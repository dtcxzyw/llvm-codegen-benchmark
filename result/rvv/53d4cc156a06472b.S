func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmand.mm	v12, v0, v12
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

.LCPI1_0:
	.quad	-1483400188077313
func000000000000018c:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v12, v0, v12
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

.LCPI2_0:
	.quad	-1483400188077313
func0000000000000181:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v12, v0, v12
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

.LCPI3_0:
	.quad	-1483400188077313
func000000000000018b:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v12, v0, v12
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

.LCPI4_0:
	.quad	-1483400188077313
func0000000000000187:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v12, v0, v12
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

.LCPI5_0:
	.quad	-1483400188077313
func000000000000018a:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v12, v0, v12
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

.LCPI6_0:
	.quad	-1483400188077313
func0000000000000186:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v12, v0, v12
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

