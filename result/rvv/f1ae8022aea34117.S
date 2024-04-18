func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v10, 8
	lui	a0, 648056
	addi	a0, a0, -1607
	vrsub.vx	v12, v12, a0
	vxor.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func00000000000000cd:                   # @func00000000000000cd
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsll.vi	v14, v10, 9
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
