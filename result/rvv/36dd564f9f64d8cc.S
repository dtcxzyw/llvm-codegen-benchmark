func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	vxor.vv	v10, v12, v10
	vsll.vi	v10, v10, 8
	lui	a0, 648056
	addi	a0, a0, -1607
	vrsub.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func000000000000000c:                   # @func000000000000000c
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsrl.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vsll.vi	v10, v10, 9
	vrsub.vx	v8, v8, a1
	vxor.vv	v8, v10, v8
	ret
