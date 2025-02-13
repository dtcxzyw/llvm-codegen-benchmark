.LCPI0_0:
	.quad	-4366375858499063011
func0000000000000004:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vxor.vx	v8, v8, a0
	vsll.vv	v8, v8, v12
	ret

