.LCPI0_0:
	.quad	3777893186295716171
func000000000000000f:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 2
	addiw	a0, a0, 1808
	vsrl.vi	v10, v10, 11
	vnmsub.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, 1147
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 3
	li	a0, 100
	vnmsub.vx	v9, a0, v8
	vadd.vv	v8, v9, v9
	ret

