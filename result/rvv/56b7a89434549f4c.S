func0000000000000002:                   # @func0000000000000002
	li	a0, 88
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	li	a0, 80
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a1
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	li	a0, 39
	vmul.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 18
	lui	a0, 244
	addi	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
