func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v14, v12, 31
	vsrl.vi	v14, v14, 29
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 3
	vsrl.vi	v14, v10, 31
	vadd.vv	v10, v10, v14
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
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
	vsra.vi	v12, v12, 3
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vadd.vx	v8, v8, a1
	ret
func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vadd.vi	v8, v8, 1
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	lui	a0, 1048560
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
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
