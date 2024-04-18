func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	lui	a0, 648056
	addi	a0, a0, -1607
	vrsub.vx	v8, v8, a0
	vsll.vi	v10, v10, 8
	vxor.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func000000000000001c:                   # @func000000000000001c
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 9
	vxor.vv	v8, v8, v10
	ret
