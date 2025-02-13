.LCPI0_0:
	.quad	1237940039285380275
.LCPI0_1:
	.quad	4835703278458516699
func0000000000000020:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 63
	lui	a2, 244141
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_1)
	addiw	a2, a2, -1536
	ld	a0, %lo(.LCPI0_1)(a0)
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 26
	vadd.vv	v10, v10, v12
	vnmsub.vx	v10, a2, v8
	vmulh.vx	v8, v10, a0
	vsrl.vx	v10, v8, a1
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
	li	a1, 63
	li	a2, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	lui	a0, 38624
	vsra.vx	v12, v10, a2
	lui	a2, %hi(.LCPI1_1)
	addiw	a0, a0, -779
	ld	a2, %lo(.LCPI1_1)(a2)
	slli	a0, a0, 14
	vsrl.vx	v10, v10, a1
	vadd.vv	v10, v12, v10
	vnmsub.vx	v10, a0, v8
	vmulh.vx	v8, v10, a2
	li	a0, 34
	vsrl.vx	v10, v8, a1
	vsra.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

