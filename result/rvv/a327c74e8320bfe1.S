func0000000000000000:                   # @func0000000000000000
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a1, 63
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 5
	vadd.vv	v10, v8, v10
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v12
	li	a0, 60
	vnmsub.vx	v8, a0, v10
	ret
.LCPI1_0:
	.quad	-7810783526705846179            # 0x939a85c40939a85d
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 9
	vadd.vv	v8, v8, v10
	li	a0, 60
	vsrl.vx	v10, v8, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -16
	vsub.vv	v8, v8, v10
	ret
