.LCPI0_0:
	.quad	-4366375858499063011            # 0xc367844a6e52731d
func0000000000000004:                   # @func0000000000000004
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vx	v8, v8, a1
	vsll.vv	v8, v8, v12
	ret
