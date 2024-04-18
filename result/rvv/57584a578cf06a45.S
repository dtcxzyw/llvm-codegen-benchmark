.LCPI0_0:
	.quad	1403534266930087369             # 0x137a5afac274c5c9
func000000000000002a:                   # @func000000000000002a
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a1, 62
	vsrl.vx	v12, v12, a1
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	lui	a1, 1
	addiw	a1, a1, -1616
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	vmv.v.x	v10, a1
	li	a1, 80
	vmacc.vx	v10, a1, v8
	vmulh.vx	v8, v10, a2
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 11
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
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
