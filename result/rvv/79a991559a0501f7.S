func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000020:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	vmul.vx	v8, v8, a0
	ret

