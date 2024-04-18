.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vrsub.vi	v10, v8, 0
	vmax.vv	v10, v8, v10
	vsrl.vi	v8, v10, 4
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	lui	a0, 1
	addiw	a0, a0, -496
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v10, v8, v10
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 5
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	ret
