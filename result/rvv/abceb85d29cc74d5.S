func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, -1
	vmand.mm	v12, v12, v0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
.LCPI1_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmand.mm	v12, v12, v0
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
.LCPI2_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func00000000000000c1:                   # @func00000000000000c1
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmand.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
.LCPI3_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func00000000000000cb:                   # @func00000000000000cb
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmand.mm	v12, v12, v0
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
.LCPI4_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func00000000000000c7:                   # @func00000000000000c7
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmand.mm	v12, v12, v0
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
.LCPI5_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
.LCPI6_0:
	.quad	-1483400188077313               # 0xfffabadafabadaff
func00000000000000c6:                   # @func00000000000000c6
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v12, v8, a0
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vmand.mm	v12, v12, v0
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
