.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000234:                   # @func0000000000000234
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 3
	vadd.vv	v12, v12, v14
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000238:                   # @func0000000000000238
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 3
	vadd.vv	v12, v12, v14
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000231:                   # @func0000000000000231
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
