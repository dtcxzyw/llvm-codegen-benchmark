func0000000000000000:                   # @func0000000000000000
	lui	a0, 648056
	addi	a0, a0, -1607
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 13
	vxor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 8
	vxor.vv	v8, v10, v8
	ret
