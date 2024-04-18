.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000064:                   # @func0000000000000064
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 8
	vadd.vv	v10, v10, v12
	li	a0, 400
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
.LCPI1_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
func0000000000000065:                   # @func0000000000000065
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 25
	vadd.vv	v10, v10, v12
	lui	a0, 21094
	addiw	a0, a0, -1024
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
