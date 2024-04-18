func000000000000000c:                   # @func000000000000000c
	lui	a0, 16
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524296
	addi	a0, a0, 1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	li	a0, 40
	vmacc.vx	v8, a0, v10
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 11
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 12
	vnmsub.vx	v12, a0, v10
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v12, v10, 2
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v12, v12, a0
	li	a0, 28
	vnmsub.vx	v12, a0, v10
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
.LCPI3_0:
	.quad	-4454547087429121353            # 0xc22e450672894ab7
func0000000000000045:                   # @func0000000000000045
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
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a0, 176
	addi	a0, a0, -1428
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	li	a0, 400
	vmacc.vx	v8, a0, v10
	ret
