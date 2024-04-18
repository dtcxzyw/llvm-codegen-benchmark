func000000000000000d:                   # @func000000000000000d
	lui	a0, 629146
	addi	a0, a0, -1639
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-485440633518672411             # 0xf9435e50d79435e5
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
