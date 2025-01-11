.LCPI0_0:
	.quad	-6640827866535438581
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vadd.vv	v14, v14, v12
	vsrl.vx	v16, v14, a0
	li	a0, 100
	vsra.vi	v14, v14, 6
	vadd.vv	v14, v14, v16
	vnmsub.vx	v14, a0, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

.LCPI1_0:
	.quad	1749024623285053783
func0000000000000007:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vsrl.vx	v16, v14, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vsra.vi	v14, v14, 13
	vadd.vv	v14, v14, v16
	vnmsub.vx	v14, a0, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

.LCPI2_0:
	.quad	3667970486771497111
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vsrl.vx	v16, v14, a0
	li	a0, 34
	vsra.vx	v14, v14, a0
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vadd.vv	v14, v14, v16
	vnmsub.vx	v14, a0, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	ret

.LCPI3_0:
	.quad	1749024623285053783
func0000000000000000:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v14, v12, a0
	li	a0, 63
	vsrl.vx	v16, v14, a0
	lui	a0, 21
	addiw	a0, a0, 384
	vsra.vi	v14, v14, 13
	vadd.vv	v14, v14, v16
	vnmsub.vx	v14, a0, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v14, v8
	ret

