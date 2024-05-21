func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	lui	a0, 7
	vxor.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vxor.vv	v8, v10, v8
	vxor.vx	v8, v8, a0
	ret
