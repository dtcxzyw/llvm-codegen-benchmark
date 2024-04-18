func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v10, 13
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	lui	a0, 648056
	addi	a0, a0, -1607
	vrsub.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000007:                   # @func0000000000000007
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsrl.vx	v14, v10, a0
	vxor.vv	v12, v14, v12
	vadd.vv	v10, v12, v10
	vrsub.vx	v10, v10, a1
	vxor.vv	v8, v10, v8
	ret
