.LCPI0_0:
	.quad	1000000000000000000
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	lui	a1, %hi(.LCPI0_0)
	vadd.vx	v8, v8, a0
	ld	a0, %lo(.LCPI0_0)(a1)
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

