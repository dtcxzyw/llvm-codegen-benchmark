func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -367
	vmv.v.x	v10, a0
	li	a0, 367
	vmacc.vx	v10, a0, v8
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addiw	a0, a0, -1616
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmv.v.x	v10, a0
	li	a0, 80
	vmacc.vx	v10, a0, v8
	vmulh.vx	v8, v10, a1
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 11
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addi	a0, a0, -1616
	vmv.v.x	v10, a0
	li	a0, 80
	vmacc.vx	v10, a0, v8
	lui	a0, 109700
	addi	a0, a0, -743
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 8
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	ret
