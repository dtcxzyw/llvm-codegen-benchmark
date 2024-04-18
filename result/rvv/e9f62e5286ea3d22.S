.LCPI0_0:
	.quad	-4734510112055689544            # 0xbe4ba423396cfeb8
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	li	a0, 51
	vsrl.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -71
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 31
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 16
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
