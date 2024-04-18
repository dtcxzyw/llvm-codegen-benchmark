.LCPI0_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vzext.vf2	v10, v8
	vsrl.vi	v8, v10, 30
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 27
	ret
