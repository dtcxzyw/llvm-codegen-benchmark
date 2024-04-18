func0000000000000003:                   # @func0000000000000003
	li	a0, -1793
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 1792
	vxor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
.LCPI2_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vnot.v	v8, v8
	ret
