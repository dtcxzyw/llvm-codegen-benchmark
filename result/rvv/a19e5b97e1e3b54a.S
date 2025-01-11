.LCPI0_0:
	.quad	4835703278458516699
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, 244141
	addiw	a1, a1, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmulhu.vx	v10, v8, a0
	lui	a0, 244
	vsrl.vi	v10, v10, 18
	addiw	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 5
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

