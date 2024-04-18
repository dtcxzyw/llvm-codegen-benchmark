.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000030:                   # @func0000000000000030
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 10
	vmulhu.vx	v10, v10, a0
	li	a0, 5
	vmadd.vx	v10, a0, v8
	li	a0, 133
	vadd.vx	v8, v10, a0
	ret
