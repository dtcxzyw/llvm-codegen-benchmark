.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000001:                   # @func0000000000000001
	li	a0, 1900
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulh.vx	v8, v10, a1
	vadd.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v12
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret
