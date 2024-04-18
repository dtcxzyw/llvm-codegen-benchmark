func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 648056
	addi	a0, a0, -1607
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 8
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 13
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000038:                   # @func0000000000000038
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vrsub.vx	v10, v10, a0
	vsll.vi	v8, v8, 9
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret
