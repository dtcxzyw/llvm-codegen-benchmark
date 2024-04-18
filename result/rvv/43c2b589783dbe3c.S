.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func000000000000004a:                   # @func000000000000004a
	li	a0, 1461
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 63
	vsra.vx	v12, v10, a0
	li	a1, 62
	vsrl.vx	v12, v12, a1
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsub.vv	v8, v8, v10
	li	a2, 80
	vmul.vx	v8, v8, a2
	vmulh.vx	v8, v8, a1
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 11
	vadd.vv	v8, v8, v10
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	li	a0, 80
	vmul.vx	v8, v8, a0
	lui	a0, 109700
	addi	a0, a0, -743
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 8
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
