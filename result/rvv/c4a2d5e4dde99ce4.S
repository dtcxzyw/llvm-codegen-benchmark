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
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	addi	a0, a0, 384
	vnmsub.vx	v10, a0, v8
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000007:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 21
	vsra.vi	v10, v10, 13
	vadd.vv	v10, v10, v12
	addi	a0, a0, 384
	vnmsub.vx	v10, a0, v8
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, 477
	addi	a0, a0, -667
	vsra.vi	v10, v10, 28
	vadd.vv	v10, v10, v12
	slli	a0, a0, 11
	vnmsub.vx	v10, a0, v8
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

