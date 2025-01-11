func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 233017
	addi	a0, a0, -455
	slli	a0, a0, 32
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 29
	vadd.vi	v8, v8, -8
	ret

.LCPI1_0:
	.quad	7164004856975580295
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	li	a0, 32
	vsra.vi	v8, v8, 25
	vadd.vv	v8, v8, v10
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	lui	a0, 176
	addiw	a0, a0, -1428
	vadd.vx	v8, v8, a0
	ret

