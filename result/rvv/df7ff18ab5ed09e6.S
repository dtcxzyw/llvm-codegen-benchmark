.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000301:                   # @func0000000000000301
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, -54
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a1
	vmsleu.vi	v10, v10, -7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -53
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 19
	vmsleu.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000481:                   # @func0000000000000481
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -15
	li	a0, 59
	vmsleu.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
.LCPI4_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000701:                   # @func0000000000000701
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -8
	li	a1, 48
	vmsne.vx	v10, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
