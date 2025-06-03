.LCPI0_0:
	.quad	7164004856975580295
func0000000000000044:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a0, 21094
	addi	a0, a0, -1024
	vsra.vi	v12, v12, 25
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	lui	a0, 1047697
	addi	a0, a0, 384
	vmadd.vx	v8, a0, v12
	ret

.LCPI1_0:
	.quad	3667970486771497111
func0000000000000040:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	li	a0, 34
	vsra.vx	v12, v12, a0
	lui	a0, 2575
	addi	a0, a0, -325
	slli	a0, a0, 13
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	lui	a0, 262083
	slli	a0, a0, 2
	addi	a0, a0, -576
	vmadd.vx	v8, a0, v12
	ret

