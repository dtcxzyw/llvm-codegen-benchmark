func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 24
	ret
.LCPI1_0:
	.quad	5853367888539878670             # 0x513b57150819050e
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
