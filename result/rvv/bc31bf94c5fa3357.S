func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 648056
	addi	a0, a0, -1607
	vrsub.vx	v10, v10, a0
	vxor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000031:                   # @func0000000000000031
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsll.vi	v10, v10, 9
	vxor.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
