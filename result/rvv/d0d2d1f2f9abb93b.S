.LCPI0_0:
	.quad	1442695040888963407
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vremu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

