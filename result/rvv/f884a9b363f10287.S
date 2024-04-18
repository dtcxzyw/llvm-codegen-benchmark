.LCPI0_0:
	.quad	5037190915060954895             # 0x45e7b272f608770f
func0000000000000088:                   # @func0000000000000088
	lui	a0, 1027482
	addiw	a0, a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 1047697
	addiw	a1, a1, 384
	vmacc.vx	v10, a1, v8
	vmulh.vx	v8, v10, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 14
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, 1047697
	addiw	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 1048561
	addiw	a1, a1, 1440
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 609123
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, 1033928
	addiw	a1, a1, -1792
	vmacc.vx	v8, a1, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret
