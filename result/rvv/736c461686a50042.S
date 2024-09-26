.LCPI0_0:
	.quad	3912501852556263585             # 0x364bffb4a0ac80a1
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	li	a0, 39
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	ret
.LCPI1_0:
	.quad	3912501852556263585             # 0x364bffb4a0ac80a1
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vmulh.vx	v8, v8, a0
	li	a0, 63
	vsrl.vx	v12, v8, a0
	li	a0, 39
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 56
	vsra.vx	v10, v10, a0
	lui	a0, 489335
	addiw	a0, a0, 1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulh.vx	v12, v8, a0
	vsub.vv	v8, v12, v8
	li	a0, 63
	vsrl.vx	v12, v8, a0
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v8, a0, v10
	ret
