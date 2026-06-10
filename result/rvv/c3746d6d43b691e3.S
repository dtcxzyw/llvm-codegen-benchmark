func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1048563
	addi	a0, a0, -80
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v11, v10
	li	a0, 100
	vwmacc.vx	v8, a0, v11
	ret

.LCPI1_0:
	.quad	3571081485394615273
.LCPI1_1:
	.quad	814605021516865831
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmv.v.x	v8, a0
	lui	a0, %hi(.LCPI1_1)
	vsext.vf8	v12, v10
	ld	a0, %lo(.LCPI1_1)(a0)
	vmacc.vx	v8, a0, v12
	ret

