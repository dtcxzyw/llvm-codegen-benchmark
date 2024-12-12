.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func00000000000001a8:                   # @func00000000000001a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 2
	vmacc.vx	v8, a0, v10
	vmsgtu.vx	v0, v8, a1
	ret
