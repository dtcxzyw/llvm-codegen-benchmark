.LCPI0_0:
	.quad	1749024623285053783
func0000000000000019:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a0, 21
	addi	a0, a0, 384
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI1_0:
	.quad	1749024623285053783
func000000000000001b:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a0, 21
	addi	a0, a0, 384
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000018:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a0, 477
	addi	a0, a0, -667
	slli	a0, a0, 11
	vsra.vi	v12, v12, 28
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

