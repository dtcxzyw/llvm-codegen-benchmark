.LCPI0_0:
	.quad	1844674407370955161
func0000000000000404:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

