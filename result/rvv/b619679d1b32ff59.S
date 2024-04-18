func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 28
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vsra.vi	v12, v8, 31
	vsrl.vi	v12, v12, 28
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 4
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 1
	ret
.LCPI1_0:
	.quad	-3074457345618258603            # 0xd555555555555555
.LCPI1_1:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vmulh.vx	v8, v8, a1
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 7
	ret
.LCPI2_0:
	.quad	-3074457345618258603            # 0xd555555555555555
.LCPI2_1:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000d6:                   # @func00000000000000d6
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vmulh.vx	v8, v8, a1
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret
