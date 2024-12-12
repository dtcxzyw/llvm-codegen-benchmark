.LCPI0_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 559241
	ld	a0, %lo(.LCPI0_0)(a0)
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	li	a2, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a2
	vsra.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	vmulh.vx	v12, v10, a1
	vadd.vv	v12, v12, v10
	vsrl.vx	v14, v12, a2
	vsra.vi	v12, v12, 5
	vadd.vv	v12, v12, v14
	li	a0, 60
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret
