.LCPI0_0:
	.quad	6364136223846793005
func0000000000000007:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 105
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vx	v12, a0, v10
	li	a0, 59
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v12, a0
	vror.vv	v8, v8, v9
	ret

