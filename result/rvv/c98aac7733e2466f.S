.LCPI0_0:
	.quad	384307168202282325
func0000000000000013:
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vminu.vx	v8, v8, a0
	li	a0, 24
	vmul.vx	v8, v8, a0
	li	a0, -15
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret

