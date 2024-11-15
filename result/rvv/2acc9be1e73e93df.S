func000000000000000c:                   # @func000000000000000c
	lui	a0, 524296
	addiw	a0, a0, 1
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	addiw	a1, a1, 4
	vmadd.vx	v10, a1, v8
	vadd.vi	v8, v10, 11
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000034:                   # @func0000000000000034
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 244
	vsrl.vi	v10, v10, 18
	addiw	a0, a0, 576
	vmadd.vx	v10, a0, v8
	vadd.vx	v8, v10, a0
	ret
func0000000000000035:                   # @func0000000000000035
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	li	a0, -12
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 526344
	addiw	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 7
	vnmsub.vx	v12, a1, v10
	vadd.vv	v8, v8, v12
	li	a0, -264
	vadd.vx	v8, v8, a0
	ret
.LCPI4_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	lui	a0, 21
	vsub.vv	v8, v8, v10
	addiw	a0, a0, 384
	vsrl.vi	v12, v12, 16
	vnmsub.vx	v12, a0, v10
	lui	a0, 1048555
	vadd.vv	v8, v8, v12
	addiw	a0, a0, -384
	vadd.vx	v8, v8, a0
	ret
