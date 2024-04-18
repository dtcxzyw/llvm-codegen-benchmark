.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000075:                   # @func0000000000000075
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
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsrl.vx	v14, v10, a0
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	li	a1, 62
	vsrl.vx	v14, v14, a1
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 2
	vsra.vx	v14, v10, a0
	vsrl.vx	v14, v14, a1
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vsra.vx	v12, v8, a0
	vsrl.vx	v12, v12, a1
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
