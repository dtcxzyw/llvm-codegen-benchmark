.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000019:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vadd.vv	v10, v10, v8
	vsrl.vx	v12, v10, a0
	li	a0, 100
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

