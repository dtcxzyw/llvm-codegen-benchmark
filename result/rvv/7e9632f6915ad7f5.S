.LCPI0_0:
	.quad	1117984489315730401
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	li	a0, -60
	vmul.vx	v8, v8, a0
	ret

.LCPI2_0:
	.quad	3997770567508694361
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 148
	vsrl.vi	v10, v10, 17
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1408
	vmul.vx	v8, v8, a0
	ret

