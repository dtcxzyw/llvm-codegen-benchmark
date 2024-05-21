.LCPI0_0:
	.quad	-8881765665119413741            # 0x84bda12f684bda13
func0000000000000005:                   # @func0000000000000005
	li	a0, -216
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 3
	vmv.v.i	v12, -16
	vmacc.vx	v12, a1, v10
	vand.vv	v8, v12, v8
	ret
