.LCPI0_0:
	.quad	6455697860950631241             # 0x59973f0033362349
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, -57
	slli	a0, a0, 54
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -1
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	ret
