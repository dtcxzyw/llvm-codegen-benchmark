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
	.quad	3912501852556263585             # 0x364bffb4a0ac80a1
.LCPI1_1:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000021:                   # @func0000000000000021
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a1, 39
	vsra.vx	v10, v10, a1
	vadd.vv	v10, v10, v12
	lui	a1, 38624
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	addiw	a1, a1, -779
	slli	a1, a1, 14
	vnmsub.vx	v10, a1, v8
	vmulh.vx	v8, v10, a2
	vsrl.vx	v10, v8, a0
	li	a0, 34
	vsra.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
