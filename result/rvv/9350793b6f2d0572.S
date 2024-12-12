func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vwadd.wv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	2004413935125305890             # 0x1bd11bdaa9fc9a22
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vxor.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	ret
