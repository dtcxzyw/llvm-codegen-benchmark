.LCPI0_0:
	.quad	1237940039285380275
.LCPI0_1:
	.quad	4835703278458516699
func0000000000000020:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	lui	a1, 244141
	addi	a1, a1, -1536
	vnmsub.vx	v10, a1, v8
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmulh.vx	v8, v10, a1
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 18
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

.LCPI1_0:
	.quad	3912501852556263585
.LCPI1_1:
	.quad	3667970486771497111
func0000000000000021:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a1, 39
	vsra.vx	v10, v10, a1
	vadd.vv	v10, v10, v12
	lui	a1, 38624
	addi	a1, a1, -779
	slli	a1, a1, 14
	vnmsub.vx	v10, a1, v8
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vmulh.vx	v8, v10, a1
	vsrl.vx	v10, v8, a0
	li	a0, 34
	vsra.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

