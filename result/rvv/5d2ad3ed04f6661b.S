func0000000000000002:                   # @func0000000000000002
	li	a0, 53
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	addiw	a0, a1, -819
	vadd.vv	v10, v12, v10
	slli	a1, a0, 32
	vsrl.vv	v8, v10, v8
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	-4078282918271054303            # 0xc767074b22e90e21
func0000000000000000:                   # @func0000000000000000
	li	a0, 53
	lui	a1, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	addiw	a0, a1, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vadd.vv	v10, v12, v10
	vsrl.vv	v8, v10, v8
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	vmul.vx	v8, v8, a1
	ret
