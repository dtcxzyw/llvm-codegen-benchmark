.LCPI0_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
.LCPI0_1:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000020:                   # @func0000000000000020
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	lui	a2, 244141
	addiw	a2, a2, -1536
	vnmsub.vx	v10, a2, v8
	vmulh.vx	v8, v10, a1
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI1_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
.LCPI1_1:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
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
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
