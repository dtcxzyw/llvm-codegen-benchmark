.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func00000000000000b1:                   # @func00000000000000b1
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a1, -399
	vadd.vx	v8, v8, a1, v0.t
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	li	a0, 400
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
