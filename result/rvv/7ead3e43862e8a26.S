.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000001b4:                   # @func00000000000001b4
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsrl.vx	v14, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret
