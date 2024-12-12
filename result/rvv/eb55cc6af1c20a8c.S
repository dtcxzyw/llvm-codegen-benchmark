.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v8, a0
	vsrl.vi	v10, v10, 1
	vor.vv	v10, v12, v10
	vmsltu.vx	v0, v10, a1
	vmerge.vvm	v8, v8, v10, v0
	ret
