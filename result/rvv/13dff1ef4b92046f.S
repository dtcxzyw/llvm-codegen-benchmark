.LCPI0_0:
	.quad	-4366375858499063011
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vxor.vx	v8, v8, a0
	vsrl.vv	v8, v8, v10
	ret

