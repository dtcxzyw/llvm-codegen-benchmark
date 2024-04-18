func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vand.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-1085102592571150336            # 0xf0f0f0f0f0f0f000
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsll.vi	v10, v10, 12
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
