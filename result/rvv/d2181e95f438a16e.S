.LCPI0_0:
	.quad	6148914691236517204             # 0x5555555555555554
func0000000000000014:                   # @func0000000000000014
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	lui	a0, 699051
	addiw	a0, a0, -1365
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a0, 32
	add	a0, a0, a2
	vmul.vx	v10, v10, a0
	vmsleu.vx	v12, v10, a1
	vadd.vi	v8, v8, -2
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 1048575
	addi	a0, a0, -423
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 28
	vmsltu.vx	v9, v10, a0
	lui	a0, 7
	addi	a0, a0, -585
	vsetvli	zero, zero, e16, m1, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	lui	a0, 1
	addi	a0, a0, -1756
	vmsleu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
