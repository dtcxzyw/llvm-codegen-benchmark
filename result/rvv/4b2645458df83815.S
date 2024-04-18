func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	lui	a0, 699051
	addi	a0, a0, -1366
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret
.LCPI2_0:
	.quad	-1085102592571150336            # 0xf0f0f0f0f0f0f000
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 12
	vand.vx	v8, v8, a0
	ret
