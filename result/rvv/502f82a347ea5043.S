.LCPI0_0:
	.quad	-9008875012741874045            # 0x82fa0be82fa0be83
func00000000000000d7:                   # @func00000000000000d7
	lui	a0, 675749
	addiw	a0, a0, -91
	slli	a1, a0, 36
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a1, v12
	vsll.vi	v8, v8, 3
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsrl.vx	v14, v8, a0
	vadd.vv	v8, v8, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 63
	li	a1, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	vsrl.vx	v14, v14, a1
	vadd.vv	v12, v12, v14
	vsra.vx	v14, v8, a0
	vsrl.vx	v14, v14, a1
	vadd.vv	v8, v8, v14
	vsra.vi	v12, v12, 2
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vsll.vi	v8, v8, 2
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsrl.vx	v14, v8, a0
	vadd.vv	v8, v8, v14
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 63
	li	a1, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v14, v12, a0
	vsrl.vx	v14, v14, a1
	vadd.vv	v12, v12, v14
	vsra.vx	v14, v10, a0
	vsrl.vx	v14, v14, a1
	vadd.vv	v10, v10, v14
	vsra.vi	v12, v12, 6
	vsra.vi	v10, v10, 6
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vadd.vv	v8, v8, v8
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v8
	vsra.vi	v8, v10, 3
	vmadd.vx	v8, a0, v12
	vadd.vv	v8, v8, v8
	ret
