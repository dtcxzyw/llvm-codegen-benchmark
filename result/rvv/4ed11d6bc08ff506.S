func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	lui	a0, 524296
	addiw	a0, a0, 1
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 16
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 15
	addiw	a1, a1, -1
	vnmsub.vx	v8, a1, v10
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmulhu.vx	v8, v10, a0
	lui	a0, 244
	vsrl.vi	v8, v8, 18
	addiw	a0, a0, 576
	vnmsub.vx	v8, a0, v10
	ret
