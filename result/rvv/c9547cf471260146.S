.LCPI0_0:
	.quad	-1297045497382436865
func0000000000000001:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vand.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

