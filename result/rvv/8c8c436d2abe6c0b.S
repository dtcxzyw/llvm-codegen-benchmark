func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 30
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vsub.vv	v10, v10, v12
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 30
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	li	a0, 31
	vadd.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000091:                   # @func0000000000000091
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
