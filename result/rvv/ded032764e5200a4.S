func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
.LCPI1_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000144:                   # @func0000000000000144
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, -58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a1
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000108:                   # @func0000000000000108
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, -58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a1
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
.LCPI3_0:
	.quad	922337203685477579              # 0xccccccccccccccb
func0000000000000148:                   # @func0000000000000148
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	li	a1, -58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a1
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 255
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
.LCPI5_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	li	a1, -58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a1
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
