func0000000000000000:
	li	a0, -64
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	addiw	a0, a1, -819
	vadd.vi	v8, v8, -1
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret

.LCPI1_0:
	.quad	6148914691236517206
func0000000000000006:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_0)
	vadd.vi	v8, v8, 2
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v8, v8, a0
	ret

