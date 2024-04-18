.LCPI0_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	lui	a0, 609123
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 1
	addi	a0, a0, -1024
	vmadd.vx	v10, a0, v8
	vmulh.vx	v8, v10, a1
	vadd.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 25
	vadd.vv	v8, v8, v10
	ret
