func0000000000000023:                   # @func0000000000000023
	lui	a0, 797483
	addi	a0, a0, -451
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-7286425919675154467            # 0x9ae16a3b2f903fdd
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 17
	vsrl.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
