.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func000000000000005b:                   # @func000000000000005b
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret
