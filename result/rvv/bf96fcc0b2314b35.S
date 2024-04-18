.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 10
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v14
	vminu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
