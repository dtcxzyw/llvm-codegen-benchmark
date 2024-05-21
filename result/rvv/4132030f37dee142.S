.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a0, 244
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vsrl.vi	v10, v10, 3
	vmulhu.vx	v10, v10, a1
	vsrl.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	2535301200456458803             # 0x232f33025bd42233
func0000000000000060:                   # @func0000000000000060
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 21
	addiw	a1, a1, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a1, v12
	vmulhu.vx	v10, v10, a0
	li	a0, 37
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
