.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func00000000000000a6:                   # @func00000000000000a6
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a0, 7
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vadd.vi	v8, v8, 7, v0.t
	ret
