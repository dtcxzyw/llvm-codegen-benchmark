.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000050:                   # @func0000000000000050
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsrl.vi	v12, v12, 17
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048574
	addi	a0, a0, -1808
	vadd.vx	v8, v10, a0
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000051:                   # @func0000000000000051
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsrl.vi	v12, v12, 17
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, -1900
	vadd.vx	v8, v10, a0
	ret
