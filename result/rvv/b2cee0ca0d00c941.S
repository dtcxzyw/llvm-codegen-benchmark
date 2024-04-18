func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	-3074457345618258603            # 0xd555555555555555
func0000000000000015:                   # @func0000000000000015
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	-3074457345618258603            # 0xd555555555555555
func0000000000000011:                   # @func0000000000000011
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
