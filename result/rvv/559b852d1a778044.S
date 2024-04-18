func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vi	v8, v8, 8
	vxor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 13
	lui	a0, 400520
	addi	a0, a0, 1607
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	2266404186210603134             # 0x1f73e299748a907e
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	li	a1, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a1
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
