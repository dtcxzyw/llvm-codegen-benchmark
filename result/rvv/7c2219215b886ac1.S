func0000000000000030:                   # @func0000000000000030
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524296
	addi	a0, a0, 1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	li	a0, 40
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -5
	ret
func0000000000000195:                   # @func0000000000000195
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 11
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 12
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -11
	ret
func00000000000001b5:                   # @func00000000000001b5
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	li	a0, -12
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 8
	ret
.LCPI3_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000115:                   # @func0000000000000115
	lui	a0, 21
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	addiw	a2, a0, 383
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a2
	vmulhu.vx	v12, v10, a1
	vsrl.vi	v12, v12, 16
	addiw	a0, a0, 384
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	lui	a0, 1048555
	addiw	a0, a0, -384
	vadd.vx	v8, v8, a0
	ret
