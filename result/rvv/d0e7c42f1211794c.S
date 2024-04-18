.LCPI0_0:
	.quad	-7286425919675154467            # 0x9ae16a3b2f903fdd
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 17
	vadd.vv	v8, v12, v8
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 648056
	addi	a0, a0, -1615
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 25
	vadd.vv	v8, v12, v8
	lui	a0, 489905
	vmacc.vx	v8, a0, v10
	ret
func0000000000000180:                   # @func0000000000000180
	li	a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsrl.vi	v12, v12, 8
	vadd.vv	v8, v12, v8
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 5
	slli	a0, a0, 33
	vmacc.vx	v8, a0, v10
	ret
