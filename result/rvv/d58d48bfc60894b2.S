func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -5
	ret
.LCPI1_0:
	.quad	-3353953467947191203            # 0xd1745d1745d1745d
.LCPI1_1:
	.quad	104811045873349725              # 0x1745d1745d1745d
func00000000000000b5:                   # @func00000000000000b5
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 4
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vsrl.vx	v12, v10, a1
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000b0:                   # @func00000000000000b0
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
.LCPI3_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000090:                   # @func0000000000000090
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 1048560
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
.LCPI4_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000b1:                   # @func00000000000000b1
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v10, v10, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	ret
.LCPI5_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
.LCPI5_1:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000025:                   # @func0000000000000025
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	lui	a1, %hi(.LCPI5_1)
	ld	a1, %lo(.LCPI5_1)(a1)
	vsra.vi	v12, v12, 13
	vadd.vv	v12, v12, v14
	vadd.vv	v8, v12, v8
	vmulh.vx	v12, v10, a1
	vadd.vv	v10, v12, v10
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
