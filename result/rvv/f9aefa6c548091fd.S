func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -367
	vmv.v.x	v12, a0
	li	a0, 367
	vmacc.vx	v12, a0, v10
	lui	a0, 174763
	addi	a0, a0, -1365
	vmulh.vx	v10, v12, a0
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func00000000000000a9:                   # @func00000000000000a9
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1
	addiw	a0, a0, -1616
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmv.v.x	v12, a0
	li	a0, 80
	vmacc.vx	v12, a0, v10
	vmulh.vx	v10, v12, a1
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 11
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1
	addi	a0, a0, -1616
	vmv.v.x	v12, a0
	li	a0, 80
	vmacc.vx	v12, a0, v10
	lui	a0, 638253
	addi	a0, a0, 2007
	vmulh.vx	v10, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 14
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
