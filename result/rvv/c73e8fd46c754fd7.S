.LCPI0_0:
	.quad	384307168202282325
func0000000000000024:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vmsltu.vv	v0, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmerge.vxm	v8, v8, a0, v0
	ret

