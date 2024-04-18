.LCPI0_0:
	.quad	1024819115206086201             # 0xe38e38e38e38e39
func00000000000000c0:                   # @func00000000000000c0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
.LCPI1_1:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsra.vi	v12, v12, 17
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a1
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a1, 62
	vsrl.vx	v14, v14, a1
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	lui	a1, 629146
	addi	a1, a1, -1639
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	vmulh.vx	v8, v8, a1
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v12
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI3_0:
	.quad	5270498306774157605             # 0x4924924924924925
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
