.LCPI0_0:
	.quad	-192153584101141163
.LCPI0_1:
	.quad	-384307168202282325
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vmsltu.vx	v0, v8, a0
	ret

