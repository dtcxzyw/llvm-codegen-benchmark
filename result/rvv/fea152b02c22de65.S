.LCPI0_0:
	.quad	1749024623285053783
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 21
	addi	a0, a0, 384
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a0, v8
	vadd.vx	v10, v10, a0, v0.t
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 5
	li	a0, 60
	vnmsub.vx	v8, a0, v9
	ret

