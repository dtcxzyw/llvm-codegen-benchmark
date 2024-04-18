.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v8, 3
	vmulhu.vx	v10, v10, a0
	li	a0, 25
	slli	a0, a0, 7
	vmsgtu.vx	v0, v8, a0
	li	a0, 16
	vmv.v.x	v8, a0
	vsrl.vi	v8, v10, 2, v0.t
	ret
