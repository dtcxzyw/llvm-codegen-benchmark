.LCPI0_0:
	.quad	384307168202282325
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v12, v8, a0
	vmsltu.vv	v0, v8, v10
	vmerge.vxm	v8, v12, a0, v0
	ret

