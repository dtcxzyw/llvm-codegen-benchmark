.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmacc.vv	v12, v10, v8
	vmulh.vx	v8, v12, a0
	li	a0, 63
	vadd.vv	v8, v8, v12
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 29
	lui	a1, 559241
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	addiw	a0, a1, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 63
	vmacc.vv	v12, v10, v8
	vmulh.vx	v8, v12, a0
	vadd.vv	v8, v8, v12
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
