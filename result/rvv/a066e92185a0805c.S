func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vrsub.vi	v10, v10, 0
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
.LCPI2_0:
	.quad	-5614226457215950491            # 0xb21642c8590b2165
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v10, v12, v10
	li	a1, 63
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vmulh.vx	v12, v8, a0
	vadd.vv	v8, v12, v8
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	ret
.LCPI3_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000002d:                   # @func000000000000002d
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a1, 63
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret
