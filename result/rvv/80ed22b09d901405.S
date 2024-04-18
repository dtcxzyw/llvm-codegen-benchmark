func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 6
	vmseq.vv	v0, v10, v8
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000151:                   # @func0000000000000151
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 3
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -4
	vmseq.vv	v0, v10, v8
	ret
