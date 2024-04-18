.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000b4:                   # @func00000000000000b4
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a1, 63
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000b8:                   # @func00000000000000b8
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a1, 63
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v10, v8
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000b1:                   # @func00000000000000b1
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a1, 63
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vmseq.vv	v0, v8, v10
	ret
