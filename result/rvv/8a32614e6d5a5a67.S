func0000000000000000:                   # @func0000000000000000
	lui	a0, 400520
	addi	a0, a0, 1607
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v8, v12, v8
	vsll.vi	v12, v8, 8
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	2266404186210603134             # 0x1f73e299748a907e
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vxor.vv	v8, v12, v8
	vsll.vi	v12, v8, 9
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
