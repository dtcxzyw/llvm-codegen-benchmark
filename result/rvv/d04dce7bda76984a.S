.LCPI0_0:
	.quad	-4366375858499063011            # 0xc367844a6e52731d
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	vxor.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	ret
