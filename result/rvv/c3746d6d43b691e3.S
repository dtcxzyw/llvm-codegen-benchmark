func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v10, v8
	lui	a0, 1048563
	addiw	a0, a0, -80
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	3571081485394615273             # 0x318f07b0c8eb9be9
.LCPI1_1:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v10, v8
	vmv.v.x	v8, a0
	vmacc.vx	v8, a1, v10
	ret
