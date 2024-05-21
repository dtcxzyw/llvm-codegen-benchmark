func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1044188
	addi	a0, a0, -265
	vrsub.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000017:                   # @func0000000000000017
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vrsub.vx	v8, v8, a0
	ret
