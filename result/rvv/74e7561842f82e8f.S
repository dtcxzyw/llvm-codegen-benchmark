.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
