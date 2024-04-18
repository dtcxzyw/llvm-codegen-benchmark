.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	li	a0, -60
	vmadd.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000f:                   # @func000000000000000f
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	lui	a0, 1571
	addiw	a0, a0, 667
	slli	a0, a0, 9
	vmadd.vx	v8, a0, v10
	ret
.LCPI4_0:
	.quad	80595054640975279               # 0x11e54c672874daf
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 10
	li	a0, -60
	zext.w	a0, a0
	vmadd.vx	v8, a0, v10
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 422303
	addi	a0, a0, 865
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v8, a0
	vsub.vv	v8, v8, v12
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret
