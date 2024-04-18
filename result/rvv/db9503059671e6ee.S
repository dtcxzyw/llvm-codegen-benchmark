func0000000000000014:                   # @func0000000000000014
	lui	a0, 489335
	addiw	a0, a0, 1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsub.vv	v10, v12, v10
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	lui	a0, 15
	addiw	a0, a0, -1440
	vmacc.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	lui	a0, 244
	addiw	a0, a0, 576
	vmacc.vx	v8, a0, v10
	ret
