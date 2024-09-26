.LCPI0_0:
	.quad	5373003642731685221             # 0x4a90be587de6e565
.LCPI0_1:
	.quad	5037190915060954895             # 0x45e7b272f608770f
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 20
	vadd.vv	v10, v10, v12
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	lui	a2, 879
	addiw	a2, a2, -384
	vnmsub.vx	v10, a2, v8
	vmulh.vx	v8, v10, a1
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 14
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
.LCPI1_1:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func000000000000002a:                   # @func000000000000002a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	lui	a2, 14648
	addiw	a2, a2, 1792
	vnmsub.vx	v10, a2, v8
	vmulh.vx	v8, v10, a1
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v8, v8, v10
	ret
