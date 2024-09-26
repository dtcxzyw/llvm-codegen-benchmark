func0000000000000cc4:                   # @func0000000000000cc4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmand.mm	v12, v13, v12
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsne.vi	v13, v8, -1
	vmand.mm	v12, v13, v12
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
.LCPI2_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000ccc:                   # @func0000000000000ccc
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v13, v8, a0
	vmand.mm	v12, v13, v12
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
.LCPI3_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000cc1:                   # @func0000000000000cc1
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v13, v8, a0
	vmand.mm	v12, v13, v12
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
.LCPI4_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000ccb:                   # @func0000000000000ccb
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v13, v8, a0
	vmand.mm	v12, v13, v12
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
.LCPI5_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000cc7:                   # @func0000000000000cc7
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v13, v8, a0
	vmand.mm	v12, v13, v12
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
.LCPI6_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000cca:                   # @func0000000000000cca
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v13, v8, a0
	vmand.mm	v12, v13, v12
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
.LCPI7_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func0000000000000cc6:                   # @func0000000000000cc6
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vx	v13, v8, a0
	vmand.mm	v12, v13, v12
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
