.LCPI0_0:
	.quad	2579041748511209
func0000000000000003:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 11
	vmulhu.vx	v8, v8, a0
	lui	a0, 139810
	addi	a0, a0, 547
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 12
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 60
	vnmsub.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	655884233731895169
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	vmulhu.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret

