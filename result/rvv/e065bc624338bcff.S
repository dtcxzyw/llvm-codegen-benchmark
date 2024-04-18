.LCPI0_0:
	.quad	-4366375858499063011            # 0xc367844a6e52731d
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -2
	vxor.vx	v10, v10, a0
	vsll.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vsll.vv	v8, v10, v8
	ret
