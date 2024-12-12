func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vxor.vi	v8, v8, 1
	ret
.LCPI1_0:
	.quad	-49064778989728563              # 0xff51afd7ed558ccd
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vxor.vx	v8, v8, a0
	ret
