.LCPI0_0:
	.quad	9035139954469984465             # 0x7d6343eb1a1f58d1
func0000000000000035:                   # @func0000000000000035
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v12, v12, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	ret
.LCPI1_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v12
	vmulh.vx	v12, v10, a0
	li	a0, 63
	vsub.vv	v10, v12, v10
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsra.vi	v8, v8, 4
	lui	a0, 699051
	vadd.vv	v10, v10, v12
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret
