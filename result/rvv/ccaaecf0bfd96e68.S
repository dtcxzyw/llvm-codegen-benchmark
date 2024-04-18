func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	lui	a0, 648056
	addi	a0, a0, -1607
	vrsub.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 13
	ret
.LCPI1_0:
	.quad	-2266404186210603134            # 0xe08c1d668b756f82
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v10, v10, 9
	vrsub.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
