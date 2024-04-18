.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
.LCPI0_1:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000174:                   # @func0000000000000174
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v12, v8
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
