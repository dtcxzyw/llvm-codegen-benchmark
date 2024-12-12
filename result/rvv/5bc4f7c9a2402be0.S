.LCPI0_0:
	.quad	-192153584101141163             # 0xfd55555555555555
.LCPI0_1:
	.quad	-384307168202282325             # 0xfaaaaaaaaaaaaaab
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsltu.vx	v0, v8, a1
	ret
