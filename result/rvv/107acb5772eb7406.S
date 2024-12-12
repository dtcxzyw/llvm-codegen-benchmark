.LCPI0_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func00000000000000a8:                   # @func00000000000000a8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsra.vi	v8, v8, 4
	li	a1, 3
	vmul.vx	v8, v8, a1
	vmsgtu.vx	v0, v8, a0
	ret
