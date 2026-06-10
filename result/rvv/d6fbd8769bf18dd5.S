func0000000000003184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmsltu.vv	v14, v8, v10
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v14
	ret

func0000000000003188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsne.vi	v13, v8, -1
	vmsltu.vv	v14, v10, v8
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v14
	ret

.LCPI2_0:
	.quad	-1483400188077313
func000000000000318c:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v13, v8, a0
	vmsne.vv	v14, v8, v10
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v14
	ret

.LCPI3_0:
	.quad	-1483400188077313
func0000000000003181:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v13, v8, a0
	vmseq.vv	v14, v8, v10
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v14
	ret

.LCPI4_0:
	.quad	-1483400188077313
func000000000000318b:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v13, v8, a0
	vmsle.vv	v14, v10, v8
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v14
	ret

.LCPI5_0:
	.quad	-1483400188077313
func0000000000003187:
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v13, v8, a0
	vmsle.vv	v14, v8, v10
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v14
	ret

.LCPI6_0:
	.quad	-1483400188077313
func000000000000318a:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v13, v8, a0
	vmslt.vv	v14, v10, v8
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v14
	ret

.LCPI7_0:
	.quad	-1483400188077313
func0000000000003186:
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v13, v8, a0
	vmslt.vv	v14, v8, v10
	vmand.mm	v8, v13, v12
	vmand.mm	v0, v8, v14
	ret

