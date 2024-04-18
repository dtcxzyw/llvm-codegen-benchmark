func0000000000000010:                   # @func0000000000000010
	lui	a0, 3072
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 181
	addi	a0, a0, 81
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 3072
	addi	a0, a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1267
	addi	a0, a0, 567
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	-3523014627327384477            # 0xcf1bbcdcb7a56463
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 10
	vand.vv	v8, v10, v8
	ret
