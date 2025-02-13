func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 838861
	vsrl.vv	v8, v10, v8
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-4078282918271054303
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	vsrl.vv	v8, v10, v8
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ld	a0, %lo(.LCPI1_0)(a1)
	vmul.vx	v8, v8, a0
	ret

