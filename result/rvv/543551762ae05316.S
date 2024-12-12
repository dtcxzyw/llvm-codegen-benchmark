.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func00000000000000a8:                   # @func00000000000000a8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func000000000000012a:                   # @func000000000000012a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -2
	vmslt.vv	v0, v8, v10
	ret
