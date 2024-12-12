.LCPI0_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v10, 11
	vsrl.vi	v8, v8, 11
	vmseq.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000018:                   # @func0000000000000018
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsrl.vi	v8, v8, 2
	vmulhu.vx	v10, v10, a0
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v10, 2
	vsrl.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
