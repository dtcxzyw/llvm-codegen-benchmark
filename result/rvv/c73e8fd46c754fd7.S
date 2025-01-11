.LCPI0_0:
	.quad	384307168202282325
func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vmul.vx	v12, v12, a0
	vmsltu.vv	v0, v10, v12
	vmerge.vxm	v8, v8, a1, v0
	ret

