.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	lui	a0, 262083
	slli	a0, a0, 2
	addi	a0, a0, -576
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	5037190915060954895             # 0x45e7b272f608770f
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 14
	vadd.vv	v10, v10, v12
	lui	a0, 15
	addiw	a0, a0, -1440
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
