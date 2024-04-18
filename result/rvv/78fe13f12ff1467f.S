.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, mu
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmsle.vi	v0, v8, -1
	li	a1, -399
	vadd.vx	v8, v8, a1, v0.t
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret
