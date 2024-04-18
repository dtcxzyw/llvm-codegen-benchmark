.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000002:                   # @func0000000000000002
	li	a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 2
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 2
	ret
