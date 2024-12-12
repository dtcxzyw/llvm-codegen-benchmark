.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000618:                   # @func0000000000000618
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, -54
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a1
	vmsleu.vi	v10, v10, -7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v10, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v10, v10, -2
	bseti	a0, zero, 11
	vmsleu.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000848:                   # @func0000000000000848
	li	a0, 62
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 51
	vmsltu.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000918:                   # @func0000000000000918
	li	a0, -64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v10, v10, a0
	lui	a0, 524288
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000218:                   # @func0000000000000218
	li	a0, -58
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 10
	vmor.mm	v0, v11, v10
	ret
