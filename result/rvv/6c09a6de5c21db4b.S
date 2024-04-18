func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 912092
	addi	a0, a0, -260
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	2266404186210603134             # 0x1f73e299748a907e
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
