func000000000000011a:                   # @func000000000000011a
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 12
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, 12
	ret
.LCPI1_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func000000000000010a:                   # @func000000000000010a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	li	a0, 34
	vsra.vx	v12, v12, a0
	vadd.vv	v12, v12, v14
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 14648
	addiw	a0, a0, 1791
	vmsgt.vx	v0, v8, a0
	ret
