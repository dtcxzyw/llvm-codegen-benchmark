.LCPI0_0:
	.quad	3777893186295716171
func0000000000000037:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vsrl.vi	v10, v10, 11
	vnmsub.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, 1147
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	vmulhu.vx	v8, v8, a0
	lui	a0, 4
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -2
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

