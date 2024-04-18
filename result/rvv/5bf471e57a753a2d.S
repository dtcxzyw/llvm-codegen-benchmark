func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	-3074457345618258603            # 0xd555555555555555
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret
.LCPI2_0:
	.quad	-3074457345618258603            # 0xd555555555555555
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
