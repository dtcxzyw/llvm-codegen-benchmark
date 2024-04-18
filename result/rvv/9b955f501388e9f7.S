.LCPI0_0:
	.quad	595056260442243601              # 0x842108421084211
func0000000000000060:                   # @func0000000000000060
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 10
	vmulhu.vx	v12, v12, a0
	li	a0, 5
	vmadd.vx	v12, a0, v10
	li	a0, 133
	vadd.vx	v10, v12, a0
	vmaxu.vv	v8, v8, v10
	ret
