.LCPI0_0:
	.quad	23067948509134637
func0000000000000000:
	li	a0, 105
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 27
	vxor.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

