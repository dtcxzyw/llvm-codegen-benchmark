.LCPI0_0:
	.quad	19342813113834067
func000000000000000b:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v10, v8, 9
	vmulhu.vx	v10, v10, a0
	lui	a0, 244141
	vsrl.vi	v10, v10, 11
	addi	a0, a0, -1536
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmulhu.vx	v10, v8, a0
	lui	a0, 244
	vsrl.vi	v10, v10, 18
	addi	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

